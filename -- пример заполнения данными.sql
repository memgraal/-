USE s114376_ProjectMaxitet;

-- ===========================
-- Заполнение таблицы SportsHalls
-- ===========================
INSERT INTO SportsHalls (HallName, Location, Capacity)
VALUES
('Downtown Gym', 'Moscow, Tverskaya 10', 50),
('Suburban Fitness', 'Moscow, Lenina 15', 30);

-- ===========================
-- Заполнение таблицы Clients
-- ===========================
INSERT INTO Clients (FirstName, LastName, Email, Phone, DateOfBirth, HallID)
VALUES
('Ivan', 'Ivanov', 'ivan@example.com', '+79991234567', '1990-05-10', 1),
('Maria', 'Petrova', 'maria@example.com', '+79997654321', '1995-08-22', 2),
('Alexey', 'Smirnov', 'alex@example.com', '+79990001122', '1988-01-15', 1);

-- ===========================
-- Заполнение таблицы Trainers
-- ===========================
INSERT INTO Trainers (FirstName, LastName, Specialization, Email, Phone, HallID)
VALUES
('Sergey', 'Kuznetsov', 'Yoga', 'sergey@yoga.com', '+79991231234', 1),
('Olga', 'Sokolova', 'Crossfit', 'olga@crossfit.com', '+79998765432', 2);

-- ===========================
-- Заполнение таблицы Memberships
-- ===========================
INSERT INTO Memberships (MembershipType, DurationMonths, Price)
VALUES
('Monthly', 1, 3000),
('Quarterly', 3, 8000),
('Yearly', 12, 28000);

-- ===========================
-- Заполнение таблицы Classes
-- ===========================
INSERT INTO Classes (ClassName, TrainerID, Schedule, DurationMinutes)
VALUES
('Morning Yoga', 1, '2025-12-01 08:00:00', 60),
('Evening Crossfit', 2, '2025-12-01 18:00:00', 90),
('Pilates', 1, '2025-12-02 09:00:00', 60);

-- ===========================
-- Заполнение таблицы ClientClasses
-- ===========================
INSERT INTO ClientClasses (ClientID, ClassID)
VALUES
(1, 1),
(2, 2),
(3, 3),
(1, 3);

-- ===========================
-- Заполнение таблицы ClientMemberships
-- ===========================
INSERT INTO ClientMemberships (ClientID, MembershipID, StartDate, EndDate)
VALUES
(1, 1, '2025-12-01', '2026-01-01'),
(2, 2, '2025-12-01', '2026-03-01'),
(3, 3, '2025-12-01', '2026-12-01');

-- ===========================
-- Заполнение таблицы SportsEquipment
-- ===========================
INSERT INTO SportsEquipment (EquipmentName, Quantity, HallID)
VALUES
('Treadmill', 10, 1),
('Dumbbells Set', 20, 1),
('Kettlebells', 15, 2);

-- ===========================
-- Заполнение таблицы Events
-- ===========================
INSERT INTO Events (EventName, EventDate, HallID)
VALUES
('New Year Fitness Party', '2025-12-31', 1),
('Charity Crossfit Challenge', '2025-12-20', 2);
