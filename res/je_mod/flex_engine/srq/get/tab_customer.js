/*
		tab_zamer.js
        
        Copyright 2011 Жлобенцев Владимир <dnclive@gmail.com>
        
        запрос замеров
*/


define(
[
	
], 
function ()
{

	var tab_customer=
	[
		{
			id:"",
			name:"",
			fio:"",
			phone:"",
			email:"",
			
			_query:
			{
				entry:["name"],
			},
			
			_limit:[0, 10],
			
			
		}
	];
	
	return tab_customer;
});

