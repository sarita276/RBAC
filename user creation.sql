CREATE USER 'admin_user'@'localhost' IDENTIFIED BY 'AdminPass123';
CREATE USER 'editor_user'@'localhost' IDENTIFIED BY 'EditorPass123';
CREATE USER 'viewer_user'@'localhost' IDENTIFIED BY 'ViewerPass123';

-- Grant roles to users
GRANT admin TO 'admin_user'@'localhost';
GRANT editor TO 'editor_user'@'localhost';
GRANT viewer TO 'viewer_user'@'localhost';