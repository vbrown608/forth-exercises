
: INC_AT ( addr -- val+1 )
DUP DUP @ 1 + SWAP ! @ ;

: COUNTER ( n -- )
CREATE 0 ,
DOES> INC_AT ;

( WIP )
( COUNTDOWN TIMER ." blastoff" )
: COUNTDOWN ( n -- )
CREATE HERE ,
DOES> EXECUTE ;

