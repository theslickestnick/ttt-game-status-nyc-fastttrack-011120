# Helper Method

WIN_COMBINATIONS = [
  win_combo1 = [0,1,2],
  win_combo2 = [3,4,5],
  win_combo3 = [6,7,8],
  win_combo4 = [0,4,8],
  win_combo5 = [2,4,6],
  win_combo6 = [0,3,6],
  win_combo7 = [1,4,7],
  win_combo8 = [2,5,8]
]

def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

def won?(board)
  win_index_1 = win_combo1[0]
  win_index_2 = win_combo2[1]
  win_index_3 = win_combo3[2]
  win_index_4 = win_combo4[3]
  win_index_5 = win_combo5[4]
  win_index_6 = win_combo6[5]
  win_index_7 = win_combo7[6]
  win_index_8 = win_combo8[7]
  
  WIN_COMBINATIONS.each do |index|
    if board[win_combo1] == " " " " " " && board[win_combo2] == " " " " " " && board[win_combo3] == " " " " " "
      true
    end
  end
end
