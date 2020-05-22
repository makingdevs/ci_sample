begin
  Process.kill 'TERM', File.read('app.pid').to_i
rescue
  puts "Not running!!!"
end

