
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'OPERACION'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO OPERACION'
   SET @vUDCVALUEA = 'S'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'APELLIDO_CASADA'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO APELLIDO_CASADA'
   SET @vUDCVALUEA = 'APELLIDO_CASADA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CONOCIDO_COMO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CONOCIDO_COMO'
   SET @vUDCVALUEA = 'CONOCIDO_COMO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'PARAMETRO_ULTIMUS'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO PARAMETRO_ULTIMUS'
   SET @vUDCVALUEA = 'PARAMETRO_ULTIMUS'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'PRODUCTO_BANCARIO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO PRODUCTO_BANCARIO'
   SET @vUDCVALUEA = '0'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'PRODUCTO_MONEDA'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO PRODUCTO_MONEDA'
   SET @vUDCVALUEA = '0'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'SEGURO_SOCIAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO SEGURO_SOCIAL'
   SET @vUDCVALUEA = 'SEGURO_SOCIAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'FECHA_VENCIMIENTO_ID'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO FECHA_VENCIMIENTO_ID'
   SET @vUDCVALUEA = 'FECHA_VENCIMIENTO_ID'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'SUCURSAL_GESTION'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO SUCURSAL_GESTION'
   SET @vUDCVALUEA = '13'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'EJECUTIVO_CONTACTO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO EJECUTIVO_CONTACTO'
   SET @vUDCVALUEA = '50600451'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'RAZON_COMERCIAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO RAZON_COMERCIAL'
   SET @vUDCVALUEA = 'OFRECIMIENTO CUENTA MAESTRA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'ESPECIFIQUE_PAIS'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO ESPECIFIQUE_PAIS'
   SET @vUDCVALUEA = 'NA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'PERSONA_CONTACTO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO PERSONA_CONTACTO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CAT_RIESGO_SUGEF'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CAT_RIESGO_SUGEF'
   SET @vUDCVALUEA = 'A1'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'LINEA_NEGOCIO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO LINEA_NEGOCIO'
   SET @vUDCVALUEA = 'PFS'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'SUB_SEGMENTO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO SUB_SEGMENTO'
   SET @vUDCVALUEA = 'PFS'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'ACTIVIDAD_PRINCIPAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO ACTIVIDAD_PRINCIPAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'ACTIVIDAD_DOLAR_MENSUAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO ACTIVIDAD_DOLAR_MENSUAL'
   SET @vUDCVALUEA = 'ACTIVIDAD_DOLAR_MENSUAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'INFO_FINAN_RESP_ACTIVIDAD'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO INFO_FINAN_RESP_ACTIVIDAD'
   SET @vUDCVALUEA = '1'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'OTROS_TIPOS_DOCS_FINAN'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO OTROS_TIPOS_DOCS_FINAN'
   SET @vUDCVALUEA = 'NO APLICA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'SUB_SECTOR1'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO SUB_SECTOR1'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'SUB_SECTOR2'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO SUB_SECTOR2'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'SUB_SECTOR3'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO SUB_SECTOR3'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'TIPO_PLANILLA'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO TIPO_PLANILLA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CANTIDAD_EMPLEADOS'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CANTIDAD_EMPLEADOS'
   SET @vUDCVALUEA = '0'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'ACTUALIZACION_K_Y_C'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO ACTUALIZACION_K_Y_C'
   SET @vUDCVALUEA = 'ACTUALIZACION_K_Y_C'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'ACTUALIZACIONTRANSACCIONAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO ACTUALIZACIONTRANSACCIONAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'ACTUALIZACION_BD_B_PERFIL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO ACTUALIZACION_BD_B_PERFIL'
   SET @vUDCVALUEA = 'ACTUALIZACION_BD_B_PERFIL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'ACTUALIZACION_BD_E_TRANSACCIONAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO ACTUALIZACION_BD_E_TRANSACCIONAL'
   SET @vUDCVALUEA = 'ACTUALIZACION_BD_E_TRANSACCIONAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CONTRATO_UNICO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CONTRATO_UNICO'
   SET @vUDCVALUEA = 'S'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CAM_BASIC_NO_ACTUALIZACION_K_Y_C'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CAM_BASIC_NO_ACTUALIZACION_K_Y_C'
   SET @vUDCVALUEA = 'N'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CLIENTE_CORREDORA_ASEGURADORA'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CLIENTE_CORREDORA_ASEGURADORA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'BARRIO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO BARRIO'
   SET @vUDCVALUEA = '0'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'OTRAS_SENAS'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO OTRAS_SENAS'
   SET @vUDCVALUEA = '353 Solomon'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'PAGINA_WEB'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO PAGINA_WEB'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'COD_AREA'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO COD_AREA'
   SET @vUDCVALUEA = '506'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'NUM_TELEFONO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO NUM_TELEFONO'
   SET @vUDCVALUEA = '38773877'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'EXTENSION'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO EXTENSION'
   SET @vUDCVALUEA = '----'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'TIPO_MONEDA'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO TIPO_MONEDA'
   SET @vUDCVALUEA = '20'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'TIPO_EMPLEO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO TIPO_EMPLEO'
   SET @vUDCVALUEA = '6'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'NUMERO_ID_DEPENDE'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO NUMERO_ID_DEPENDE'
   SET @vUDCVALUEA = '000000000000'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'TIPO_ID_DEPENDE'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO TIPO_ID_DEPENDE'
   SET @vUDCVALUEA = '10'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'ZONA'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO ZONA'
   SET @vUDCVALUEA = '1000'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'APARTADO_POSTAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO APARTADO_POSTAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'NOMBRE_CONTACTO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO NOMBRE_CONTACTO'
   SET @vUDCVALUEA = 'NOMBRE_CONTACTO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'APELLIDO_PATERNO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO APELLIDO_PATERNO'
   SET @vUDCVALUEA = 'APELLIDO_PATERNO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'APELLIDO_MATERNO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO APELLIDO_MATERNO'
   SET @vUDCVALUEA = 'APELLIDO_MATERNO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CARGO_CONTACTO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CARGO_CONTACTO'
   SET @vUDCVALUEA = 'CARGO_CONTACTO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'PRODUCTO_CONTACTO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO PRODUCTO_CONTACTO'
   SET @vUDCVALUEA = 'PRODUCTO_CONTACTO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'NUM_TELEFONOS_CONTACTO_OTRO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO NUM_TELEFONOS_CONTACTO_OTRO'
   SET @vUDCVALUEA = 'NUM_TELEFONOS_CONTACTO_OTRO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'FECHA_VENCIMIENTO_ID_JURIDICA_LEGAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO FECHA_VENCIMIENTO_ID_JURIDICA_LEGAL'
   SET @vUDCVALUEA = 'FECHA_VENCIMIENTO_ID_JURIDICA_LEGAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'FECHA_CONSTITUCION_LEGAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO FECHA_CONSTITUCION_LEGAL'
   SET @vUDCVALUEA = 'FECHA_CONSTITUCION_LEGAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CAPITAL_SOCIAL_LEGAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CAPITAL_SOCIAL_LEGAL'
   SET @vUDCVALUEA = '0.0000'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'EMPRESA_VIGENTE_LEGAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO EMPRESA_VIGENTE_LEGAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'PATRIMONIO_LEGAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO PATRIMONIO_LEGAL'
   SET @vUDCVALUEA = '0.0000'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'MONEDA_PATRIMONIO_LEGAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO MONEDA_PATRIMONIO_LEGAL'
   SET @vUDCVALUEA = '0'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'TIPO_ID_LEGAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO TIPO_ID_LEGAL'
   SET @vUDCVALUEA = '0'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'NUM_IDENTIFICACION_LEGAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO NUM_IDENTIFICACION_LEGAL'
   SET @vUDCVALUEA = 'NUM_IDENTIFICACION_LEGAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'SEXO_LEGAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO SEXO_LEGAL'
   SET @vUDCVALUEA = 'SEXO_LEGAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'NOMBRE_LEGAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO NOMBRE_LEGAL'
   SET @vUDCVALUEA = 'NOMBRE_LEGAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'PRIMER_APELLIDO_LEGAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO PRIMER_APELLIDO_LEGAL'
   SET @vUDCVALUEA = 'PRIMER_APELLIDO_LEGAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'SEGUNDO_APELLIDO_LEGAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO SEGUNDO_APELLIDO_LEGAL'
   SET @vUDCVALUEA = 'SEGUNDO_APELLIDO_LEGAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'APELLIDO_CASADA_LEGAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO APELLIDO_CASADA_LEGAL'
   SET @vUDCVALUEA = 'APELLIDO_CASADA_LEGAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'FECHA_NACIMIENTO_LEGAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO FECHA_NACIMIENTO_LEGAL'
   SET @vUDCVALUEA = 'FECHA_NACIMIENTO_LEGAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CODIGO_PROFESION_LEGAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CODIGO_PROFESION_LEGAL'
   SET @vUDCVALUEA = 'CODIGO_PROFESION_LEGAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'NACIONALIDAD_LEGAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO NACIONALIDAD_LEGAL'
   SET @vUDCVALUEA = 'NACIONALIDAD_LEGAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'PERSONA_ASALARIADA_LEGAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO PERSONA_ASALARIADA_LEGAL'
   SET @vUDCVALUEA = 'PERSONA_ASALARIADA_LEGAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'P_APELLIDO_SOCIO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO P_APELLIDO_SOCIO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'S_APELLIDO_SOCIO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO S_APELLIDO_SOCIO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'NOMBRE_SOCIO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO NOMBRE_SOCIO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'PORCENTAJE_PART_SOCIO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO PORCENTAJE_PART_SOCIO'
   SET @vUDCVALUEA = '0.0000'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'NOMBRE_R_P'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO NOMBRE_R_P'
   SET @vUDCVALUEA = 'NOMBRE_R_P'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'APELLIDO_PATERNO_R_P'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO APELLIDO_PATERNO_R_P'
   SET @vUDCVALUEA = 'APELLIDO_PATERNO_R_P'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'APELLIDO_MATERNO_R_P'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO APELLIDO_MATERNO_R_P'
   SET @vUDCVALUEA = 'APELLIDO_MATERNO_R_P'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'NUM_TELEFONO_DOM_R_P'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO NUM_TELEFONO_DOM_R_P'
   SET @vUDCVALUEA = 'NUM_TELEFONO_DOM_R_P'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'NUM_TELEFONO_TRAB_R_P'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO NUM_TELEFONO_TRAB_R_P'
   SET @vUDCVALUEA = 'NUM_TELEFONO_TRAB_R_P'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'NUM_TELEFONO_OTRO_R_P'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO NUM_TELEFONO_OTRO_R_P'
   SET @vUDCVALUEA = 'NUM_TELEFONO_OTRO_R_P'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'TIPO_PARENTESCO_R_P'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO TIPO_PARENTESCO_R_P'
   SET @vUDCVALUEA = '11'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CIUDADANIA_NACIONALIDAD'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CIUDADANIA_NACIONALIDAD'
   SET @vUDCVALUEA = 'N'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'IMPACTADO_FATCA'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO IMPACTADO_FATCA'
   SET @vUDCVALUEA = 'N'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'EMPRESA_REGISTRADA_FATCA'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO EMPRESA_REGISTRADA_FATCA'
   SET @vUDCVALUEA = 'NA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'NUM_G_I_I_N'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO NUM_G_I_I_N'
   SET @vUDCVALUEA = 'NA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'EMPRESA_SUC_FIL_SUB'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO EMPRESA_SUC_FIL_SUB'
   SET @vUDCVALUEA = 'NA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CASA_MATRIZ'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CASA_MATRIZ'
   SET @vUDCVALUEA = 'NA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'NOMBRE_CASA_MATRIZ'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO NOMBRE_CASA_MATRIZ'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'NUM_ID_CASA_MATRIZ'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO NUM_ID_CASA_MATRIZ'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'NUM_E_I_N'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO NUM_E_I_N'
   SET @vUDCVALUEA = 'NA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'EMPRESA_TRIBUTACION'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO EMPRESA_TRIBUTACION'
   SET @vUDCVALUEA = 'NA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'EMPRESA_BENEFICIARIOS'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO EMPRESA_BENEFICIARIOS'
   SET @vUDCVALUEA = 'NA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'EMPRESA_ACCIONISTAS'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO EMPRESA_ACCIONISTAS'
   SET @vUDCVALUEA = 'NA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'EMPRESA_IMPACTADA_FATCA'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO EMPRESA_IMPACTADA_FATCA'
   SET @vUDCVALUEA = 'NA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'EMPRESA_SOCIOS_PAIS'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO EMPRESA_SOCIOS_PAIS'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'TIPO_OPERACIONES'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO TIPO_OPERACIONES'
   SET @vUDCVALUEA = '0'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'G_ECONOMICO_COBIS'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO G_ECONOMICO_COBIS'
   SET @vUDCVALUEA = '0'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'G_I_E_SUGEF'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO G_I_E_SUGEF'
   SET @vUDCVALUEA = '0'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'G_CALIFICACION'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO G_CALIFICACION'
   SET @vUDCVALUEA = '2'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CATEGORIA_SUGEF'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CATEGORIA_SUGEF'
   SET @vUDCVALUEA = 'A1'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CAT_ANT_SUGEF'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CAT_ANT_SUGEF'
   SET @vUDCVALUEA = 'A1'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'BLOQ_SUGEF'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO BLOQ_SUGEF'
   SET @vUDCVALUEA = 'N'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'NUM_OFICIO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO NUM_OFICIO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'FECHA_RIESGO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO FECHA_RIESGO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CAT_BLOQUEADA'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CAT_BLOQUEADA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CAPACIDAD_PAGO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CAPACIDAD_PAGO'
   SET @vUDCVALUEA = '1'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'COND_DEUDOR'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO COND_DEUDOR'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'GENERA_DIVISAS'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO GENERA_DIVISAS'
   SET @vUDCVALUEA = '3'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CRITERIO_RIESGO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CRITERIO_RIESGO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CAT_RIESGO_BANISTMO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CAT_RIESGO_BANISTMO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CAT_N_I_C39'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CAT_N_I_C39'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'PAGO_HISTORICO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO PAGO_HISTORICO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'RESERVA_N_I_C39'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO RESERVA_N_I_C39'
   SET @vUDCVALUEA = '0.0000'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CALIF_INTENACIONAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CALIF_INTENACIONAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'EMPRESA_CALIFICADORA'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO EMPRESA_CALIFICADORA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'TIPO_PLAZO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO TIPO_PLAZO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CALIF_RIESGO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CALIF_RIESGO'
   SET @vUDCVALUEA = '0'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'RIESGO_CAMBIARIO_DEUDOR'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO RIESGO_CAMBIARIO_DEUDOR'
   SET @vUDCVALUEA = '0'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'INDICADOR_DECLARA_RENTA'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO INDICADOR_DECLARA_RENTA'
   SET @vUDCVALUEA = '0'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CUOTAS_NO_REGULADAS_C_S_D'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CUOTAS_NO_REGULADAS_C_S_D'
   SET @vUDCVALUEA = '0.0000'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'INDICADOR_C_S_D'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO INDICADOR_C_S_D'
   SET @vUDCVALUEA = '0.00'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'MONTO_INGRESO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO MONTO_INGRESO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'OTRAS_SENALES'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO OTRAS_SENALES'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'TIPO_VIVIENDA'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO TIPO_VIVIENDA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CODIGO_TIENDA'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CODIGO_TIENDA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CODIGO_SUCURSAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CODIGO_SUCURSAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'IP_DISPOSITIVO'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO IP_DISPOSITIVO'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'ACTIVIDAD_LABORAL'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO ACTIVIDAD_LABORAL'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'S_I_C_CODE'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO S_I_C_CODE'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'CODIGO_C_I_I_U'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO CODIGO_C_I_I_U'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'MARCA'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO MARCA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'PROGRAMA_LEALTAD'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO PROGRAMA_LEALTAD'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'TIPO_TARJETA'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO TIPO_TARJETA'
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
   ---------------------------------------------------------------------------------------------------------------------------
   ---------------------------------------------------------------------------------------------------------------------------
   SET @vUDCID = 'VIAJERO_FRECUENTE'
   SET @vUDCNAME = 'VALUE A: VALOR DEL PARÁMETRO VIAJERO_FRECUENTE'
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