CREATE TABLE REVOLVERS(
    id INT AUTO_INCREMENT PRIMARY KEY,
    model VARCHAR(100),
    price INT
);

CREATE TABLE BULLETS(
    id INT AUTO_INCREMENT PRIMARY KEY,
    revolver_id INT
);


ALTER TABLE BULLETS ADD FOREIGN KEY (revolver_id) REFERENCES REVOLVERS(id);