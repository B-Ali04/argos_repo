  FROM
      PERSONS_LIST_DEMO A

      LEFT OUTER JOIN TUIADDR SPRADDR ON SPRADDR.SPRADDR_PIDM = SPRIDEN_PIDM
      LEFT OUTER JOIN SPATELE SPRTELE ON SPRTELE.SPRTELE_PIDM = SPRIDEN_PIDM
      LEFT OUTER JOIN SPAEMRG SPREMRG ON SPREMRG.SPREMRG_PIDM = SPRIDEN_PIDM