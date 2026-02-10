/* SQL Script to Filter Active Projects 
   Targets: Pre-Design, Design, Procurement, and Construction phases.
*/

SELECT 
    "FMS ID",
    "FMS Project Name",
    "Managing Agency",
    "Current Phase",
    "Total Budget",
    "Spend to Date",
    "Spend to Date (%)",
    "Actual Construction Start",
    "Forecast Completion"
FROM 
    project_sql_table
WHERE 
    "Current Phase" IN (
        'Pre-Design', 
        'Design', 
        'Construction Procurement', 
        'Construction'
    )
    AND "Actual Construction End" IS NULL;