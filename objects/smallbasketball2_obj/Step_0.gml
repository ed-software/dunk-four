/// @description Insert description here
// You can write your code in this editor
if (!done) {
	if (x > 572 && x < 672 ) {
		colno = global.col1;
	}
	else if (x > 672 && x < 772 ) {
		colno = global.col2;
	}
	else if (x > 722 && x < 888 ) {
		colno = global.col3;
	}
	else if (x > 888 && x < 1000 ) {
		colno = global.col4;
	}
	else if (x > 1000 && x < 1102 ) {
		colno = global.col5;
	}
	else if (x > 1102 && x < 1216 ) {
		colno = global.col6;
	}
	else if (x > 1216 && x < 1326 ) {
		colno = global.col7;
	}

	if (colno = 1) {
		if (y > 816) {
			phy_active = 0;
			phy_position_y = 816;
			done = true;
			victorycheck();
		}
	}
	else if (colno = 2){
		if (y > 700) {
			phy_active = 0;
			phy_position_y = 700;
			done = true;
			victorycheck();
		}
	}
	else if (colno = 3){
		if (y > 592) {
			phy_active = 0;
			phy_position_y = 592;
			done = true;
			victorycheck();
		}
	}
	else if (colno = 4){
		if (y > 480) {
			phy_active = 0;
			phy_position_y = 480;
			done = true;
			victorycheck();
		}
	}
	else if (colno = 5){
		if (y > 382) {
			phy_active = 0;
			phy_position_y = 382;
			done = true;
			victorycheck();
		}
	}
	else if (colno = 6){
		if (y > 272) {
			phy_active = 0;
			phy_position_y = 272;
			done = true;
			victorycheck();
		}
	}
}

