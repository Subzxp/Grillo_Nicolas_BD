SELECT monto FROM cobro_facturacion;
SELECT nombre FROM usuarios;
SELECT sid FROM socios;
SELECT dsid FROM deudas_socios;
SELECT fid FROM facturacion;
SELECT estado FROM facturacion;

SELECT cf.monto,
       u.nombre,
       s.sid,
       ds.dsid,
       f.fid,
       f.estado
FROM cobro_facturacion cf
JOIN usuarios u ON cf.cbid = u.id
JOIN socios s ON cf.cbid = s.sid
JOIN deudas_socios ds ON s.sid = ds.dsid
JOIN facturacion f ON cf.cbid = f.fid;