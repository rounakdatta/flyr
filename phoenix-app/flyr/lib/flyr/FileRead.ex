defmodule FileRead do
	
	def readMyFile do 
		case File.read!("./lib/flyr/Catalog.ex") do
			{:ok, file_content} ->
				IO.puts file_content
			{:error, error} ->
				IO.puts error
		end
	end
end