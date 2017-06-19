
/*=============================================================
    Authour URI: www.binarycart.com
    Version: 1.1
    License: MIT
    
    http://opensource.org/licenses/MIT

    100% To use For Personal And Commercial Use.
   
    ========================================================  */

(function ($) {
    "use strict";
    var mainApp = {

        main_fun: function () {
            /*====================================
            METIS MENU 
            ======================================*/
            $('#main-menu').metisMenu();

            /*====================================
              LOAD APPROPRIATE MENU BAR
           ======================================*/
            $(window).bind("load resize", function () {
                if ($(this).width() < 768) {
                    $('div.sidebar-collapse').addClass('collapse')
                } else {
                    $('div.sidebar-collapse').removeClass('collapse')
                }
            });

            /*====================================
            MORRIS BAR CHART
         ======================================*/
            Morris.Bar({
                element: 'morris-bar-chart',
                data: [{
                    y: 'diciembre',
                    a: 100,
                    b: 90
                }, {
                    y: 'enero',
                    a: 75,
                    b: 65
                }, {
                    y: 'febrero',
                    a: 50,
                    b: 40
                }, {
                    y: 'marzo',
                    a: 75,
                    b: 65
                }, {
                    y: 'abril',
                    a: 50,
                    b: 40
                }, {
                    y: 'mayo',
                    a: 75,
                    b: 65
                }, {
                    y: 'junio',
                    a: 100,
                    b: 90
                }],
                xkey: 'y',
                ykeys: ['a', 'b'],
                labels: ['Series A', 'Series B'],
                hideHover: 'auto',
                resize: true
            });

            /*====================================
          MORRIS DONUT CHART
       ======================================*/
            Morris.Donut({
                element: 'morris-donut-chart',
                data: [{
                    label: "Vigente",
                    value: 12
                },{
                    label: "Vigente con Deudas",
                    value: 9
                },{
                    label: "Finalizado con Deudas",
                    value: 2
                }, {
                    label: "Inicial",
                    value: 10
                }, {
                    label: "Finalizado",
                    value: 20
                }, {
                    label: "Expirado",
                    value: 5
                }],
                resize: true
            });

            /*====================================
         MORRIS AREA CHART
      ======================================*/

            Morris.Area({
                element: 'morris-area-chart',
                data: [{
                    period: '07/05 - 13/05',
                    iphone: 6810,
                    ipad: 1914,
                    itouch: 2293
                }, {
                    period: '14/05 - 20/05',
                    iphone: 5670,
                    ipad: 4293,
                    itouch: 1881
                }, {
                    period: '21/05 - 27/05',
                    iphone: 4820,
                    ipad: 3795,
                    itouch: 1588
                }, {
                    period: '28/05 - 03/06',
                    iphone: 15073,
                    ipad: 5967,
                    itouch: 5175
                }, {
                    period: '04/06 - 10/06',
                    iphone: 10687,
                    ipad: 4460,
                    itouch: 2028
                }, {
                    period: '11/06 - 17/06',
                    iphone: 8432,
                    ipad: 5713,
                    itouch: 1791
                }],
                xkey: 'period',
                ykeys: ['iphone', 'ipad', 'itouch'],
                labels: ['iPhone', 'iPad', 'iPod Touch'],
                pointSize: 2,
                hideHover: 'auto',
                resize: true
            });

            /*====================================
    MORRIS LINE CHART
 ======================================*/
            Morris.Line({
                element: 'morris-line-chart',
                data: [{
                    y: '2006',
                    a: 100,
                    b: 90
                }, {
                    y: '2007',
                    a: 75,
                    b: 65
                }, {
                    y: '2008',
                    a: 50,
                    b: 40
                }, {
                    y: '2009',
                    a: 75,
                    b: 65
                }, {
                    y: '2010',
                    a: 50,
                    b: 40
                }, {
                    y: '2011',
                    a: 75,
                    b: 65
                }, {
                    y: '2012',
                    a: 100,
                    b: 90
                }],
                xkey: 'y',
                ykeys: ['a', 'b'],
                labels: ['Series A', 'Series B'],
                hideHover: 'auto',
                resize: true
            });
           
     
        },

        initialization: function () {
            mainApp.main_fun();

        }

    }
    // Initializing ///

    $(document).ready(function () {
        mainApp.main_fun();
    });

}(jQuery));
