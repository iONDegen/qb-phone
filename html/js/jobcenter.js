function LoadJobCenter(){
    var iconClasses = [
        'fas fa-warehouse',
        'fas fa-fish',
        'fas fa-trash',
        'fas fa-box',
        'fas fa-warehouse',
    ];

    $.post('https://qb-phone/GetJobCentersJobs', JSON.stringify({}), function(Jobs){
        $(".job-list").html("");
        var index = 0;
        for (const [_, v] of Object.entries(Jobs)) {
            var iconClass = iconClasses[index % iconClasses.length];
            var AddOption = '<div class="job-class-body-job" >' + 
                '<div class="job-icon"><i class="' + iconClass + '"></i></div>' +
                '<div class="job-showitems-other"><i data-event="'+v.event+'" id="job-icon-class" class="fas fa-map-marked-alt"></i></div>'+v.label+'</div>'
            $('.job-list').append(AddOption);
            index++;
        }
    });
};

$(document).on('click', '#job-icon-class', function(e){
    e.preventDefault();
    var event = $(this).data('event')
    $.post('https://qb-phone/CasinoPhoneJobCenter', JSON.stringify({
        event: event,
    }));
});