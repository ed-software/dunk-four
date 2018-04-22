orange_horizontal_streak = 0;
blue_horizontal_streak = 0;

orange_vertical_streak = 0;
blue_vertical_streak = 0;

for (i=0;i<6;i++){
	for (j=0;j<7;j++){
		
		if (global.board[j, i] == 1) {
			orange_horizontal_streak++;
			if (orange_horizontal_streak == 4) {
				orangevictory();
			}
			blue_horizontal_streak = 0;
			
			orange_vertical_streak = 0;
			
			for (k=0;k<6;k++){
				if (global.board[j, k] == 1) {
					orange_vertical_streak++;
					if (orange_vertical_streak == 4) {
						orangevictory();
					}
				} else {
					orange_vertical_streak = 0;
				}
			}
			
		} else if (global.board[j, i] == 2) {
			blue_horizontal_streak++;	
			if (blue_horizontal_streak == 4) {
				bluevictory();
			}		
			orange_horizontal_streak = 0;	
			
			
			blue_vertical_streak = 0;
			
			for (k=0;k<6;k++){
				if (global.board[j, k] == 2) {
					blue_vertical_streak++;
					if (blue_vertical_streak == 4) {
						bluevictory();
					}
				} else {
					blue_vertical_streak = 0;
				}
			}
			
			
			
		} else {
			orange_horizontal_streak = 0;	
			blue_horizontal_streak = 0;
		}
	}
	orange_horizontal_streak = 0;
	blue_horizontal_streak = 0;
}


for (i=0;i<6;i++){
	for (j=0;j<12;j++){
		diagonal_board[j, i] = 0;
		diagonal_board2[j, i] = 0;
	}
}

for (i=0;i<6;i++){
	for (j=0;j<7;j++){
		diagonal_board[j+i, i] = global.board[j, i];
		diagonal_board2[j+7-i, i] = global.board[j, i];		
	}
}

orange_vertical_streak = 0;
blue_vertical_streak = 0;


for (i=0;i<6;i++){
	for (j=0;j<12;j++){
		
		
		if (diagonal_board[j, i] == 1) {
			orange_vertical_streak = 0;
			for (k=0;k<6;k++){
				if (diagonal_board[j, k] == 1) {
					orange_vertical_streak++;
					if (orange_vertical_streak == 4) {
						orangevictory();
					}
				} else {
					orange_vertical_streak = 0;
				}
			}
			
		} else if (diagonal_board[j, i] == 2) {
			blue_vertical_streak = 0;
			for (k=0;k<6;k++){
				if (diagonal_board[j, k] == 2) {
					blue_vertical_streak++;
					if (blue_vertical_streak == 4) {
						bluevictory();
					}
				} else {
					blue_vertical_streak = 0;
				}
			}
		}
		
		if (diagonal_board2[j, i] == 1) {
			orange_vertical_streak = 0;
			for (k=0;k<6;k++){
				if (diagonal_board2[j, k] == 1) {
					orange_vertical_streak++;
					if (orange_vertical_streak == 4) {
						orangevictory();
					}
				} else {
					orange_vertical_streak = 0;
				}
			}
			
		} else if (diagonal_board2[j, i] == 2) {
			blue_vertical_streak = 0;
			for (k=0;k<6;k++){
				if (diagonal_board2[j, k] == 2) {
					blue_vertical_streak++;
					if (blue_vertical_streak == 4) {
						bluevictory();
					}
				} else {
					blue_vertical_streak = 0;
				}
			}
		}
		
		
	}
}

