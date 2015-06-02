BEGIN
   BEGIN
      EXECUTE IMMEDIATE 'DROP TABLE sales';
   EXCEPTION
      WHEN OTHERS THEN
         NULL;
   END;

   BEGIN
      EXECUTE IMMEDIATE 'DROP SEQUENCE sales_id';
   EXCEPTION
      WHEN OTHERS THEN
         NULL;
   END;
END;
/