PROGRAM test
   IMPLICIT NONE
   CHARACTER(8)  :: date
   CHARACTER(10) :: time
   CHARACTER(5)  :: zone
   INTEGER       :: values(8)
   
   WRITE(*,*) "Hello, World!"

   WRITE(*,*) "Welcome."

   WRITE(*,*) "Bonjour."

   CALL DATE_AND_TIME(date,time,zone,values)
   WRITE(*,*) date, time, zone
   
END PROGRAM test
