@2
M=0
@0
D=M
@multiplicand
M=D
@1
D=M
@counter
M=D
(LOOP)
  @counter
  D=M
  @END
  D;JEQ
  @multiplicand
  D=M
  @2
  M=D+M
  @counter
  M=M-1
  @LOOP
  0;JMP
(END)
  @END
  0;JMP
