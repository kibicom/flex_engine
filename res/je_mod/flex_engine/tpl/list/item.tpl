<!--
        item_list.html
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
-->

<div 	class="josi_store_item_div order_item_div"
		data-josi-ev-resp="click"
		data-josi-ev-stop=true 
		data-josi-context-kvl-str="[[f:kvl_1_mix_str]]"
		data-josi-kvl-str=
		"

		
			f:waiter_show
			
			>
			f:josi_form.list_item_select
			^
			place_from:			struct_get_arr.[[f:kvl_1_mix_val^mix_key:service_name]].
								[[f:kvl_1_mix_val^mix_key:service_res_name]]&
			query:				id=[[f:struct_val^key:.id]]&
			place_to:			selected.[[f:kvl_1_mix_val^mix_key:service_name]].
								[[f:kvl_1_mix_val^mix_key:service_res_name]]&
			list_node_class:	list_div
			
			>f:waiter_hide
		"
		data-josi-store-item-id="[[f:struct_val^key:.id]]">
	<div style="width:100%;overflow: hidden;">
		<div class="order_item_val_div div_left font_bold payment_list_item_val hidden">
			<img src="img/edit-icon.png">
		</div>
		<div class="order_item_val_div div_left"
			style="width: 150px;">
			<div>[[f:struct_val^key:.name]]</div>
			<div>[[f:struct_val^key:.phone]]</div>
		</div>
</div>
