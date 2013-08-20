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

	var tab_zamer=
	[
		{
			id:"",
			name:"",
			dt_make:"",
			dt_zamer:"",
			time_period_zamer:"",
			dt_result:"",
			
			count_ok:"",
			count_bdv:"",
			count_dv:"",
			count_bal:"",
			count_lodj:"",
			count_dop:"",
			count_other:"",
			
			is_repeat_zamer:"",
			
			comment:"",
			
			reason:"",
			
			_query:
			{
				entry:["name"],
			},
			_important_if_not_empty:
			[
				"tab_org_unit",
				"tab_sale_office",
				"tab_customer",
				"tab_address",
				"tab_status",
			],
			_filter_sub:
			[
				"tab_org_unit",
				"tab_sale_office",
				"tab_customer",
				"tab_address",
				"tab_status",
			],
			_limit:[0, 80],
			_order:["dt_make"],
			tab_org_unit:
			[
				{
					_limit:[100],
					id:"",
					name:"",
				},
			],
			tab_status:
			[
				{
					_limit:[100],
					id:"",
					name:"",
				},
			],
			tab_sale_office:
			[
				
				{
					//_important_if_not_empty:true,
					_limit:[100],
					id:"",
					name:"",
				}
			],
			tab_customer:
			[
				
				{
					//_update_if_empty:true,
					_limit:[100000],
					_query:
					{
						entry:["name"],
					},
					id:"",
					name:"",
					fio:"",
					phone:"",
					email:"",
				}
			],
			
			tab_address:
			[
				
				{
					//_update_if_empty:true,
					_limit:[100000],
					_important_if_not_empty:
					[
						"tab_city",
						"tab_area",
						
					],
					_query:
					{
						entry:["name"],
					},
					id:"",
					name:"",
					tab_city:
					[
						{
							id:"",
							name:"",
						}
					],
					tab_area:
					[
						{
							id:"",
							name:"",
						}
					],
					/*tab_street:
					[
						{
							id:"",
							name:"",
						}
					],*/
				}
			],
			
			tab_concerned_people:
			[
				
				{
					_limit:[100],
					id:"",
					/*
					_filter_sub:
					[
						"tab_people_prof",
						"tab_people",
					],
					*/
					tab_people_prof:
					[
						{
							//_update_if_empty:true,
							id:"",
							name:"Менеджер",
						}
					],
					tab_people:
					[
						{
							//_update_if_empty:true,
							id:"",
							name:"",
						}
					],
				},
				{
					_limit:[100],
					id:"",
					/*
					_filter_sub:
					[
						"tab_people_prof",
						"tab_people",
					],
					*/
					tab_people_prof:
					[
						{
							//_update_if_empty:true,
							id:"",
							name:"Технолог",
						}
					],
					tab_people:
					[
						{
							//_update_if_empty:true,
							id:"",
							name:"",
						}
					],
				}
			],
		}
	];
	
	return tab_zamer;
});

