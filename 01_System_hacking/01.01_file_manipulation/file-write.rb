file = File.open('create.txt', 'w+')
file.puts('some text')
file.puts('second line')
file.write('some another stuff without newline')
file.write('on the some line')
file.close
