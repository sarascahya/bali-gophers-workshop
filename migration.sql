CREATE TABLE `orders` (
  id INT NOT NULL AUTO_INCREMENT,
  order_number VARCHAR(15) NOT NULL,
  email VARCHAR(100) NOT NULL,
  sku VARCHAR(20) NOT NULL,
  quantity INT NOT NULL,
  created_at TIMESTAMP NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARACTER SET=utf8;