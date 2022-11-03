/*
	index:
		+ đánh index trên các cột của bảng
		+ Tăng tốc độ truy vấn
        + Giảm tốc độ thao tác dữ liệu
        + Giúp sắp xếp dữ liệu
	Cú pháp:
		ALTER TABLE [tablename]
			ADD,DROP INDEX (UNIQUE INDEX) [indexname] (columnname)
		CREATE INDEX (UNIQUE INDEX) [indexname] ON [tablename]([columnname])
*/
select * from Catalog;
ALTER TABLE Catalog
	ADD UNIQUE INDEX catalog_name (catalogname);
ALTER TABLE Catalog
	DROP INDEX catalog_name;
CREATE INDEX catalog_name ON Catalog(catalogname DESC);
DROP INDEX catalog_name ON Catalog;

