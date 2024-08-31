INSERT INTO courier (courierID, courierName) VALUES
('C001', 'DHL'),
('C002', 'FedEx'),
('C003', 'UPS');


INSERT INTO student (studID, studName, ICNo, phoneNo) VALUES
('S001', 'Hazim', '030123056789', '0123456789'),
('S002', 'Amirah', '990213017890', '0123456790'),
('S003', 'Mimi', '980317028998', '0123456791'),
('S004', 'Siew Lau', '041211056782', '0126480289'),
('S005', 'Anip', '000213014391', '0124582500'),
('S006', 'Ezz', '030317022254', '0136389203');


INSERT INTO staff (staffID, staffName) VALUES
('SF01', 'Maria'),
('SF02', 'Jen'),
('SF03', 'Azman');


INSERT INTO deliveryDetails (trackingNo, sender, receiver, noOfParcel, deliveredDate, courierID) VALUES
('TRK001', 'Lim', 'Joseph', 1, '2024-06-03', 'C003'),
('TRK002', 'Ahmad', 'Bob', 1, '2024-06-06', 'C002'),
('TRK003', 'Farah', 'Damia', 3, '2024-06-09', 'C001'),
('TRK004', 'Jim', 'Siew Lau', 1, '2024-06-12', 'C001'),
('TRK005', 'Kimi', 'Anip', 2, '2024-06-14', 'C002'),
('TRK006', 'Ainun', 'Ezz', 1, '2024-06-15', 'C003');




INSERT INTO shippingform (studID, sender, receiver, Address, weight) VALUES
('S001', 'Amirah', 'Nivedha', 'No 2, Jalan Permai, Taman Permai', 1.5);




INSERT INTO parcelList (parcelID, trackingNo, description, charge, weight, deliveredDate, studID) VALUES
('P001', 'TRK001', 'Cookies', 3.00, 1.5, '2023-06-05', 'S001');



INSERT INTO payment (paymentID, staffID, parcelID, charge, typeOfCharge) 
VALUES ('PAY01', 'SF02', 'P001', 3.00, 'Ship Out');



INSERT INTO unclaimParcel (parcelNo, parcelID, studID) VALUES
('U001', 'P001', 'S001');








