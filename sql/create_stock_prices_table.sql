CREATE TABLE IF NOT EXISTS stock_prices (
ticker VARCHAR(10) NOT NULL,
trade_date DATE NOT NULL,
open_price NUMERIC(14, 4),
high_price NUMERIC(14, 4),
low_price NUMERIC(14, 4),
close_price NUMERIC(14, 4),
volume BIGINT,
PRIMARY KEY (ticker, trade_date)
);
