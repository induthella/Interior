

/*function load() {
    var mydata = JSON.parse(data);
    var i;
    
    document.write(mydata[0].name);
    for (i = 0; i < mydata.length; i++) {
    	document.write(mydata[i].name+"<br>");
    	document.write(mydata[i].age+"<br>");
    	var images='<img src="'+mydata[i]['name']+'"alt="'+mydata[i]['age']+'"/>';
    	
    	
    	
    }
    
   
}*/
/*data = '[{"name" : "product2.jpg", "age" : "21"},{"name" : "Anusha", "age" : "22"},{"name" : "Vaishnavi", "age" : "22"}]';*/


/*function loadImages (url, container){
	  // get the JSON object
	  $.getJSON(url, function(data){
	   if(typeof data === 'object'){
	     // create the HTML markup for the slider from data
	      $.each(data['images'], function(key, image){
	        var slide = '<li><img src="'+image['url']+'" alt="'+image['title']+'"></li>';
	        $(container).append(slide);
	      });
	     // initialize anythingSlider
	      $(container).anythingSlider();
	    }
	  });
	};
	 
	$(function(){
	  loadImages('jcjson.json', '#slider1');
	});

*/



function load() {
    var mydata = JSON.parse(data);
    var h=80;
    var w=100;
    var i;
    for (i = 0; i < mydata.length; i++) {
    	
    	document.write('<style type="text/css"> .preload img { display: none; } </style>');
    	document.write(mydata[i].name+"<br>");
    	document.write(mydata[i].age+"<br>");
    	document.write(mydata[i].image+"<br>");
    	var s=mydata[i].image;
    	document.write("<img src="+s+" height="+h+" width="+w+">"); 
    			
    	
    	
    	
    }
    
}