--<ScriptOptions statementTerminator=";"/>

CREATE TABLE mahasiswa (
	nrp VARCHAR(200) NOT NULL,
	nama VARCHAR(200) NOT NULL,
	alamat VARCHAR(200) NOT NULL,
	jenis_kelamin VARCHAR(200) NOT NULL,
	email VARCHAR(200) NOT NULL,
	username VARCHAR(200) NOT NULL,
	PRIMARY KEY (nrp)
) ENGINE=MyISAM;

