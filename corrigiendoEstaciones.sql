USE metro;

ALTER TABLE `stations`
MODIFY `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
ADD PRIMARY KEY(id);
-- ADD CONSTRAINT `trains_lineas_id_foreign`
-- FOREIGN KEY (`line_id`) REFERENCES `lines`(`id`);
