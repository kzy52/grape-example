json.message_board do
  json.partial! 'api/v1/message_boards/message_board', message_board: @message_board
end
