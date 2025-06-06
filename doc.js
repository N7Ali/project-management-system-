
$(document).ready(function (e) {
    $('div.nav ul li').click(function (e) {
        $('div.nav ul li').removeClass('active');
        $(this).addClass('active');
        $('div.nav ul li ul').css('display', 'none');
        $(this).find('ul').slideDown('slow');
    });


    // hard-code color indices to prevent them from shifting as
    // countries are turned on/off

    var i = 0;
    $.each(datasets, function (key, val) {
        val.color = i;
        ++i;
    });

    // insert checkboxes 
    var choiceContainer = $("#choices");
    $.each(datasets, function (key, val) {
        choiceContainer.append("<br/><input type='checkbox' name='" + key +
				"' checked='checked' id='id" + key + "'></input>" +
				"<label for='id" + key + "'>"
				+ val.label + "</label>");
    });

    choiceContainer.find("input").click(plotAccordingToChoices);

    function plotAccordingToChoices() {

        var data = [];

        choiceContainer.find("input:checked").each(function () {
            var key = $(this).attr("name");
            if (key && datasets[key]) {
                data.push(datasets[key]);
            }
        });

        if (data.length > 0) {
            $.plot("#placeholder", data, {
                yaxis: {
                    min: 0
                },
                xaxis: {
                    tickDecimals: 0
                }
            });
        }
    }

    plotAccordingToChoices();

});