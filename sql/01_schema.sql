--products table
CREATE TABLE products (
  product_id VARCHAR(10) PRIMARY KEY,
  product_name VARCHAR(100),
  category VARCHAR(50),
  brand VARCHAR(50),
  base_price DECIMAL(10,2)
  );
--sales table
CREATE TABLE sales (
  date DATE,
  product_id VARCHAR(10),
  units_sold INT,
  net_sales DECIMAL(10,2),
  conversion_rate DECIMAL(5,4),
  aov DECIMAL(10,2)
  );
--promotion table
CREATE TABLE promotions (
  promotion_id VARCHAR(10) PRIMARY KEY,
  product_id VARCHAR(10),
  promo_type VARCHAR(100),
  discount_pct INT,
  start_date DATE,
  end_date DATE
  );
