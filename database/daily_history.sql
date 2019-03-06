create table daily_history(
    id varchar(20),
    volume double(20,4),
    open double(20,4),
    high double(20,4),
    close double(20,4),
    low double(20,4),
    chg double(20,4),
    percent double(20,4),
    turnrate double(20,4),
    ma5 double(20,4),
    ma10 double(20,4),
    ma20 double(20,4),
    ma30 double(20,4),
    dif double(20,4),
    dea double(20,4),
    macd double(20,4),
    lot_volume double(20,4),
    timestamp bigint(20),
    time datetime
);