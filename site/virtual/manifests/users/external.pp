class virtual::users::external {

  # UID range 20000-20999

  @account::user {
    'dansupinski':
      comment => 'Dan Supinski',
      uid     => '20000',
      group   => contractors,
      groups  => ["www-dev"],
      expire  => "2011-12-01",
  }

  @account::user {
    'maxlynch':
      comment => 'Max Lynch',
      uid     => '20001',
      group   => contractors,
      groups  => ["www-dev"],
      key     => 'AAAAB3NzaC1yc2EAAAABIwAAAQEA9FGaGvZoXdwPhtK/AGmYhlDf6tP2Oqwd2cRUi5ntpHgib7lonOIqq5swuBYhwL8Mxhe5hZrhqDoP7aZhHqKyIggkMrTXtq6RTSVSAMxXS9EjHfMSoy9wvNtFcr4ArTh3eqWRCAPIFRb+i7qmqTlPb0dqnDrjJF2NJteutkKLe31w3uQ0G+3mvHjkioj1HIVGeylypgEgp54yqF0CSqxL5yLzpPtJ8fdfdpfRSp/fiWgJS3r98u+6dMDE2iyuGn5HpPNsHbQJ/jmtPXX7uehCQcWusomBz4/3uS9Dp+FOA3MgLf6O2/HiOdV2erV0F3Tugdmx81xQEU2+J1hx9vjhxQ==',
      keytype => "ssh-rsa",
      expire  => "2011-10-01",
  }

  @account::user {
    'donaldseigler':
      comment => 'Donald Seigler',
      uid     => '20002',
      group   => contractors,
      groups  => ["www-dev"],
      expire  => "2011-10-01",
  }

}

