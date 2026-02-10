/* SQL Script to Filter Active Projects 
   Targets: Pre-Design, Design, Procurement, and Construction phases.
*/

CREATE VIEW Active_Projects AS
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
    Projects_Table -- Replace with your actual table name
WHERE 
    "Current Phase" IN (
        'Pre-Design', 
        'Design', 
        'Construction Procurement', 
        'Construction'
    )
    -- Additional logic: Exclude projects that have an actual end date recorded
    AND "Actual Construction End" IS NULL;