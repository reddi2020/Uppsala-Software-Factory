C
C
C
      SUBROUTINE asciio(ITI,ITO,IER,TEXT,N,ASCI)
C
      INCLUDE 'ioin.incl'
C
      CHARACTER*(*) ASCI(*)
      CHARACTER*(*) TEXT
C
      CALL ASCIUO(ITO,IER,TEXT,N,ASCI)
      IF (IER.EQ.0) CALL ASCIII(ITI,IER,N,ASCI)
C
      RETURN
      END
