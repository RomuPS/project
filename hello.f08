program hello
  implicit none
  character(len=50) :: name
  print *, "Enter your name"
  read *, name
  print *, "Hello ", name, "!"
end program hello
