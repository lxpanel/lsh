function host ()
  line = io.popen('hostname'):read('*l')
  print(line)
end

function lfetch ()
  dofile('lfetch.lua')
end

function name ()
  dofile('osname.lua')
end

function help ()
  dofile('help')
end
print("lsh -  type \"help\" for a list of commands")
while true do
  a = io.read()
  if a == "hostname" then host()
  end

  if a == "lfetch" then lfetch()
  end

  if a == "name" then name()
  end

  if a == "help" then help()
  end
end
