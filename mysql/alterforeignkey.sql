ALTER TABLE `doc`
	ADD CONSTRAINT `fk_user_map_completedapps`
	FOREIGN KEY IF NOT EXISTS (`stid`)
		REFERENCES `user`(`id`)
		ON DELETE CASCADE
ON UPDATE CASCADE;

ALTER TABLE `person`
	ADD CONSTRAINT `fk_user_map_details`
	FOREIGN KEY IF NOT EXISTS (`stid`)
		REFERENCES `user`(`id`)
		ON DELETE CASCADE
ON UPDATE CASCADE;
Alter table persons ADD Address2 varchar(244)



ALTER TABLE `person`

        ADD CONSTRAINT `fk_user_map_details`

        FOREIGN KEY IF NOT EXISTS (`stid`)

                REFERENCES `user`(`id`)

                ON DELETE CASCADE

ON UPDATE CASCADE;

Alter table persons ADD Address2 varchar(244)





ALTER TABLE `person`

        ADD CONSTRAINT `fk_user_map_details`

        FOREIGN KEY IF NOT EXISTS (`stid`)

                REFERENCES `user`(`id`)

                ON DELETE CASCADE

ON UPDATE CASCADE;

Alter table persons ADD Address2 varchar(244)



