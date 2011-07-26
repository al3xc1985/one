DROP TABLE IF EXISTS creature_linking_template;
CREATE TABLE creature_linking_template (
  entry INT(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'creature_template.entry of the slave mob that is linked',
  map MEDIUMINT(8) UNSIGNED NOT NULL COMMENT 'Id of map of the mobs',
  master_entry INT(10) UNSIGNED NOT NULL COMMENT 'master to trigger events',
  flag MEDIUMINT(8) UNSIGNED NOT NULL COMMENT 'flag - describing what should happen when',
 PRIMARY KEY (entry, map)
)
ENGINE = InnoDB;
