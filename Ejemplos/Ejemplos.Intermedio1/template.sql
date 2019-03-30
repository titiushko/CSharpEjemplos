
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = ':PARAMETER:'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO :PARAMETER:'
   SET @vUDCVALUEA = ''
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   IF NOT EXISTS(SELECT 1 FROM SETTINGS_UDCDETAIL WITH(NOLOCK) WHERE UDCCODE = @vUDCCODE AND UDCID = @vUDCID AND CATEGORY = @vCATEGORY AND ISPUBLIC = @vIsPublic)
   BEGIN 
      INSERT SETTINGS_UDCDETAIL 
             (UDCCODE, UDCID, UDCNAME, UDCVALUEA, CREATEDDATE, CREATEDUSER, SOURCE, APPLICATIONID, CATEGORY, ISPUBLIC)
      VALUES (@vUDCCODE, @vUDCID, @vUDCNAME, @vUDCVALUEA, GETDATE(), 'SISTEMA', 'BATCH', @vApplicationID, @vCATEGORY, @vIsPublic)
   END
   ELSE
   BEGIN
      UPDATE SETTINGS_UDCDETAIL
         SET UDCNAME	   = @vUDCNAME, 
             UDCVALUEA	   = @vUDCVALUEA
       WHERE UDCCODE       = @vUDCCODE
         AND UDCID         = @vUDCID
         AND APPLICATIONID = @vApplicationID
   END