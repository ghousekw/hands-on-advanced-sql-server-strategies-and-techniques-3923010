--Repitive Block: Movie Studio Runtime Summary
--This query retrieves the total and average runtime of movies produced by each studio.
--It joins the Studios and Movies tables on studio_id, groups the results by studio name,
--and orders the final output alphabetically by studio name.
-- SELECT s.name AS [StudioName],
--         SUM(m.runtime) AS [TotalRuntime],
--         AVG(CAST(m.runtime AS DECIMAL)) AS [AverageRuntime]
-- FROM Studios s
--   INNER JOIN Movies m ON s.studio_id = m.studio_id
-- GROUP BY s.name
-- ORDER BY s.name;


-- GO
-- CREATE PROCEDURE GetStudioRuntimeSummary
-- AS
-- BEGIN
--     --Repitive Block: Movie Studio Runtime Summary
--     --This query retrieves the total and average runtime of movies produced by each studio.
--     --It joins the Studios and Movies tables on studio_id, groups the results by studio name,
--     --and orders the final output alphabetically by studio name.
--     SELECT s.name AS [StudioName],
--             SUM(m.runtime) AS [TotalRuntime],
--             AVG(CAST(m.runtime AS DECIMAL)) AS [AverageRuntime]
--     FROM Studios s
--       INNER JOIN Movies m ON s.studio_id = m.studio_id
--     GROUP BY s.name
--     ORDER BY s.name;
-- END;


EXEC GetStudioRuntimeSummary;



-- GO
-- ALTER PROCEDURE GetStudioRuntimeSummary
-- AS
-- BEGIN
--     --Repitive Block: Movie Studio Runtime Summary
--     --This query retrieves the total and average runtime of movies produced by each studio.
--     --It joins the Studios and Movies tables on studio_id, groups the results by studio name,
--     --and orders the final output alphabetically by studio name.
--     SELECT s.name AS [StudioName],
--             SUM(m.runtime) AS [TotalRuntime],
--             AVG(CAST(m.runtime AS DECIMAL)) AS [AverageRuntime]
--     FROM Studios s
--       INNER JOIN Movies m ON s.studio_id = m.studio_id
--     GROUP BY s.name
--     ORDER BY s.name Desc;
-- END;


DROP PROCEDURE GetStudioRuntimeSummary;