<!--
        form.tpl
        
        Copyright 2011 Жлобенцев Владимир <dnclive@gmail.com>
        
        шаблон формы расчета стоимости   
-->

<div style="padding: 10px;border-radius: 10px;background_:#ff9; width:500px" class="pay_calc_form">
	<div class="" style="">

		<!--ФИО-->
		[[
			f:tpl
			^
			tpl_path:			res/je_mod/form/tpl/form_item_text_val.tpl&
			node_class_query:	&
			rooted:				true&
			parse_arr:			false&
			label:				ФИО&
			val_key:			form.customer.customer_fio&
			label_w:			30&
			val_w:				70&
		]]
		
		<!--ФИО
		[[
			f:tpl
			^
			tpl_path:			res/je_mod/form/tpl/form_query_val.tpl&
			node_class_query:	&
			rooted:				true&
			parse_arr:			false&
			label:				ФИО&
			tab_key:			tab_customer&
			filter_key:			name&
			val_key:			form..customer_fio&
			popup_form_tpl:		&
			popup_form_val_tpl:	tpl/customer_form/val.tpl&
			form_width:			400px&
			form_height:		auto&
			label_w:			30&
			val_w:				70
		]]
		-->
		
		
		<!--Телефоны-->
		[[f:tpl^tpl_path:res/je_mod/form/tpl/form_item_text_val.tpl&node_class_query:&rooted:true&parse_arr:false&label:Телефоны&val_key:.phone&label_w:30&val_w:70]]
		
		<!--email-->
		[[f:tpl^tpl_path:res/je_mod/form/tpl/form_item_text_val.tpl&node_class_query:&rooted:true&parse_arr:false&label:Email&val_key:form.customer.customer_email&label_w:30&val_w:70]]
		
	</div>
	<div class="width:100%;overflow:hidden">
		<div 	class="green_btn_div btn_div payments_by_order"
				style_="border: 3px solid white;background:white"
				data-josi-ev-stop=true 
				data-josi-ev-resp="click"
				data-josi-kvl-str="f:waiter_show>

				f:form_popup_list_hide>
				
				f:ev_emit^ev_type:change_val>

				f:waiter_hide">
			<div class="btn_label ">
				Ок
			</div>
		</div>
	</div>
</div>
	
