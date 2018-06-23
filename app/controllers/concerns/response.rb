module Response
  def json_response(object, status = :ok, column = nil)
    render json: object, status: status, only: column
  end
end