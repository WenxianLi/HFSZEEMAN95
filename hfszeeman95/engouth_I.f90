      MODULE engouth_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  06:36:34  12/28/06  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  11/01/17
      SUBROUTINE engouth (EAV, E, JTOT, IPAR, ILEV, NN, MODE) 
      USE vast_kind_param,ONLY: DOUBLE 
      REAL(DOUBLE), INTENT(IN) :: EAV 
      REAL(DOUBLE), DIMENSION(NN), INTENT(IN) :: E 
      INTEGER, DIMENSION(NN), INTENT(IN) :: JTOT 
      INTEGER, DIMENSION(NN), INTENT(IN) :: IPAR 
      INTEGER, DIMENSION(NN), INTENT(IN) :: ILEV 
      INTEGER, INTENT(IN) :: NN 
      INTEGER, INTENT(IN) :: MODE 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
