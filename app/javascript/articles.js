import $ from 'jquery';

$(document).ready(function() {
    $('#datatable').DataTable({
        responsive: true,
        ajax: {
            url:'/articles.json',
            dataSrc: ''
        },
        lengthMenu:[2,3,4,5],
        columns:[
            {data: "title"},
            {data: "description"}]
    }).columns.adjust().responsive.recalc();
});
