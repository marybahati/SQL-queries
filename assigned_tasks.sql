SELECT task_assignee, COUNT(*) AS tasks_assigned_to_user
FROM task_manager.tasks
GROUP BY task_assignee;
