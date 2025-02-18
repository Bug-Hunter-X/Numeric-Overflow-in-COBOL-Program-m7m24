01  WS-AMOUNT PIC 9(7)V99 VALUE 0.00.

      ADD 123.45 TO WS-AMOUNT.
      IF WS-AMOUNT > 99999.99 THEN
          DISPLAY "ERROR: Amount exceeds maximum limit.  Value: " WS-AMOUNT
      ELSE
          DISPLAY "Amount processed successfully.  Value: " WS-AMOUNT
      END-IF.