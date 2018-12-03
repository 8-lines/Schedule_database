use train_schedule;

INSERT INTO trains VALUES ('001','AB001C', '01'); 
INSERT INTO trains VALUES ('002','AB002C', '01'); 
INSERT INTO trains VALUES ('003','AB003C', '01');
INSERT INTO trains VALUES ('004','CD001E', '05'); 
INSERT INTO trains VALUES ('005','CD002E', '05'); 

INSERT INTO stations VALUES ('01', 'Станция 1');
INSERT INTO stations VALUES ('02', 'Станция 2');
INSERT INTO stations VALUES ('03', 'Станция 3');
INSERT INTO stations VALUES ('04', 'Станция 4');
INSERT INTO stations VALUES ('05', 'Станция 5');


INSERT INTO schedules VALUES ('001', '01', '05', '06:00');
INSERT INTO schedules VALUES ('001', '02', '05', '07:00');
INSERT INTO schedules VALUES ('001', '03', '05', '08:00');
INSERT INTO schedules VALUES ('001', '04', '05', '09:00');
INSERT INTO schedules VALUES ('001', '05', '05', '10:00');

INSERT INTO schedules VALUES ('002', '01', '05', '07:00');
INSERT INTO schedules VALUES ('002', '02', '05', '08:00');
INSERT INTO schedules VALUES ('002', '03', '05', '09:00');
INSERT INTO schedules VALUES ('002', '04', '05', '10:00');
INSERT INTO schedules VALUES ('002', '05', '05', '11:00');

INSERT INTO schedules VALUES ('003', '01', '05', '08:00');
INSERT INTO schedules VALUES ('003', '02', '05', '09:00');
INSERT INTO schedules VALUES ('003', '03', '05', '10:00');
INSERT INTO schedules VALUES ('003', '04', '05', '11:00');
INSERT INTO schedules VALUES ('003', '05', '05', '12:00');

INSERT INTO schedules VALUES ('004', '01', '05', '09:00');
INSERT INTO schedules VALUES ('004', '02', '05', '10:00');
INSERT INTO schedules VALUES ('004', '03', '05', '11:00');
INSERT INTO schedules VALUES ('004', '04', '05', '12:00');
INSERT INTO schedules VALUES ('004', '05', '05', '13:00');

INSERT INTO schedules VALUES ('005', '01', '05', '10:00');
INSERT INTO schedules VALUES ('005', '02', '05', '11:00');
INSERT INTO schedules VALUES ('005', '03', '05', '12:00');
INSERT INTO schedules VALUES ('005', '04', '05', '13:00');
INSERT INTO schedules VALUES ('005', '05', '05', '14:00');