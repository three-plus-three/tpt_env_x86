@ECHO OFF
REM The script sets environment variables helpful for PostgreSQL

@SET PATH="%~dp0bin";%PATH%
@SET PGDATA=%~dp0..\..\data\pg
@SET PGDATABASE=postgres
@SET PGUSER=postgres
@SET PGPORT=35432
@SET PGLOCALEDIR=%~dp0share\locale

                          