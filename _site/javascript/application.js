$(document).ready(function(){
	$('article').click(function(){
		var s = $(".show_case").children("span")
		var b = $(".show_case").children("section")

		if ( b.height() <= 1 ) {
			b.height(1).width(1);
			s.hide().css('top',0);

			b.animate({
				width: '100%'
			}, 500, 'easeInOutCirc', function() {

				b.delay(300).animate({
					height: 200
				}, 700, 'easeInOutCirc', function() {

				});
			});
		}
		else if(b.height() > 1){
			b.animate({
				height: 1
			}, 700, 'easeInOutCirc', function() {

				b.delay(300).animate({
					width: 0
				}, 500, 'easeInOutCirc', function() {

				});
			});
		}
	});
});