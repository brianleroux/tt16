@app
begin-app

@http
/
  method get
  src app

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
