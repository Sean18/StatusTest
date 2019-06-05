del main.class
cov-build --dir idir javac main.java
cov-analyze --dir idir --disable-fb 
REM cov-commit-defects --dir idir --stream javafp --host 192.168.56.101 --user admin --password SIGpass8