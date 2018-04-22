/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
if (y>=170){
	image_xscale = 1/3416*y+299/427;
	image_yscale = 1/3416*y+299/427;
}
if (phy_speed_y > 0 && y > 170 && y < 200) {
	if (x > 572 && x < 672 && global.col1 < 6) {
		instance_destroy();
		instance_create_layer(896, 1024, "Instances", basketball1_obj);	
		instance_create_layer(622, y, "Board", smallbasketball2_obj);
		global.board[0, global.col1] = 2;
		global.col1+=1;
	}
	else if (x > 672 && x < 772 && global.col2 < 6) {
		instance_destroy();
		instance_create_layer(896, 1024, "Instances", basketball1_obj);	
		instance_create_layer(722, y, "Board", smallbasketball2_obj);
		global.board[1, global.col2] = 2;
		global.col2+=1;
	}
	else if (x > 722 && x < 888 && global.col3 < 6) {
		instance_destroy();
		instance_create_layer(896, 1024, "Instances", basketball1_obj);	
		instance_create_layer(832, y, "Board", smallbasketball2_obj);
		global.board[2, global.col3] = 2;
		global.col3+=1;
	}
	else if (x > 888 && x < 1000 && global.col4 < 6) {
		instance_destroy();
		instance_create_layer(896, 1024, "Instances", basketball1_obj);	
		instance_create_layer(944, y, "Board", smallbasketball2_obj);
		global.board[3, global.col4] = 2;
		global.col4+=1;
	}
	else if (x > 1000 && x < 1102 && global.col5 < 6) {
		instance_destroy();
		instance_create_layer(896, 1024, "Instances", basketball1_obj);	
		instance_create_layer(1051, y, "Board", smallbasketball2_obj);
		global.board[4, global.col5] = 2;
		global.col5+=1;
	}
	else if (x > 1102 && x < 1216 && global.col6 < 6) {
		instance_destroy();
		instance_create_layer(896, 1024, "Instances", basketball1_obj);	
		instance_create_layer(1159, y, "Board", smallbasketball2_obj);
		global.board[5, global.col6] = 2;
		global.col6+=1;
	}
	else if (x > 1216 && x < 1326 && global.col7 < 6) {
		instance_destroy();
		instance_create_layer(896, 1024, "Instances", basketball1_obj);	
		instance_create_layer(1271, y, "Board", smallbasketball2_obj);
		global.board[6, global.col7] = 2;
		global.col7+=1;
	}
}