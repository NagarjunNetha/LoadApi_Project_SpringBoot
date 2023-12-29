CREATE TABLE IF NOT EXISTS loadAPI (
    LoadingPoint VARCHAR(255),
    UnloadingPoint VARCHAR(255),
    ProductType VARCHAR(255),
    TruckType VARCHAR(255),
    NoOfTrucks VARCHAR(255),
    Weight VARCHAR(255),
    Comment VARCHAR(255),
    ShipperId VARCHAR(255) PRIMARY KEY,
    Date TIMESTAMP
);