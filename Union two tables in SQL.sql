USE Database

SELECT *
  INTO  [Table 3]
FROM
(
        SELECT     *
    FROM         [Table 1]
    UNION
    SELECT     *
    FROM         [Table 2]
    
) a
