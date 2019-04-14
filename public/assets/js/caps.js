$(document).ready(function () {


    // skill bar animation
    $('.skillbar').each(function () {
        $(this).find('.skillbar-bar').animate({
            width: $(this).attr('data-percent')
        }, 6000);

        // Second bar for warning level if desired

        jQuery(this).find('.skillbar-bar2').animate({
            width: jQuery(this).attr('data-warn-percent')
        }, 6000);

    });

    // Add category data to budget form
    $(document).on("click", "#toBudgetForm", function () {
        console.log($(this).parent().siblings(".sel-budget").find("input").val())
        console.log($(this).parent().siblings(".sel-warning").find("input").val())
        console.log($(this).parent().siblings(".sel-catName").find("h5").html())

        let selectedCatName = $(this).parent().siblings(".sel-catName").find("h5").html();
        let selectedWarning = $(this).parent().siblings(".sel-warning").find("input").val();
        let selectedTarget = $(this).parent().siblings(".sel-budget").find("input").val();

        $("#targetAmount").val(selectedTarget);
        $("#warningAmount").val(selectedWarning);
        $(`#categoryList option[data-name='${selectedCatName}']`).attr("selected", "selected")

    })

    $(document).on("click", "#updateBudget", function (event) {
        event.preventDefault();
        console.log("clicked");
        let newTarget = $("#targetAmount").val();
        let newWarning = $("#warningAmount").val();
        let category = $("#categoryList").find(":selected").val();

        let reqObj = {
            category: category,
            capAmount: newTarget,
            capWarning: newWarning,
        }
        console.log(reqObj)
        $.ajax({
            url: "/caps/" + category,
            method: "PUT",
            data: reqObj
        }).then(function (response) {
            if (response.data) {
                alert("Updates saved.");
                location.replace("caps/");
            } else {
                alert("Data not saved.")
            }
        })
    })






});