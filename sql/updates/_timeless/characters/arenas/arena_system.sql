DROP TABLE `arena_team_member` IF EXISTS;
DROP TABLE `arena_team` IF EXISTS;
DROP TABLE `arena_teams_stats2` IF EXISTS;
DROP TABLE `character_rated_stats` IF EXISTS;
CREATE TABLE `character_rated_stats` (
	`guid` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`type` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
	`weekGames` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
	`weekWins` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
	`weekBest` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
	`seasonGames` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
	`seasonWins` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
	`seasonBest` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
	`personalRating` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
	`matchmakerRating` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
	PRIMARY KEY (`guid`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB;