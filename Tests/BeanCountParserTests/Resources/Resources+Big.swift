// swiftlint:disable file_length
extension Resources {

  static var big: String {
    """
;; -*- mode: org; mode: beancount; -*-
;; Birth: 1980-05-12
;; Dates: 2015-01-01 - 2017-09-02
;; THIS FILE HAS BEEN AUTO-GENERATED.
* Options
option "title" "Example Beancount file"
option "operating_currency" "USD"
* Plugins
plugin "beancount.plugins.nounused"
* Custom
1994-12-21 custom "fava-option" "journal-show" "transaction balance note document custom budget open close"=
* Commodities
1792-01-01 commodity USD
  export: "CASH"
  name: "US Dollar"
1900-01-01 commodity VMMXX
  export: "MUTF:VMMXX (MONEY:USD)"
1980-05-12 commodity VACHR
  export: "IGNORE"
  name: "Employer Vacation Hours"
1980-05-12 commodity IRAUSD
  export: "IGNORE"
  name: "US 401k and IRA Contributions"
1995-09-18 commodity VBMPX
  export: "MUTF:VBMPX"
  name: "Vanguard Total Bond Market Index Fund Institutional Plus Shares"
  price: "USD:google/MUTF:VBMPX"
2004-01-20 commodity ITOT
  export: "NYSEARCA:ITOT"
  name: "iShares Core S&P Total U.S. Stock Market ETF"
  price: "USD:google/NYSEARCA:ITOT"
2004-01-26 commodity VHT
  export: "NYSEARCA:VHT"
  name: "Vanguard Health Care ETF"
  price: "USD:google/NYSEARCA:VHT"
2004-11-01 commodity GLD
  export: "NYSEARCA:GLD"
  name: "SPDR Gold Trust (ETF)"
  price: "USD:google/NYSEARCA:GLD"
2007-07-20 commodity VEA
  export: "NYSEARCA:VEA"
  name: "Vanguard FTSE Developed Markets ETF"
  price: "USD:google/NYSEARCA:VEA"
2009-05-01 commodity RGAGX
  export: "MUTF:RGAGX"
  name: "American Funds The Growth Fund of America Class R-6"
  price: "USD:google/MUTF:RGAGX"
* Equity Accounts
2018-01-01 close Equity:Opening-Balances
1980-05-12 open Equity:Opening-Balances
1980-05-12 open Liabilities:AccountsPayable
* Banking
2015-01-01 open Assets:US:BofA
  address: "123 America Street, LargeTown, USA"
  institution: "Bank of America"
  phone: "+1.012.345.6789"
2015-01-01 open Assets:US:BofA:Checking                        USD
  account: "00234-48574897"
2015-01-01 * "Opening Balance for checking account"
  Assets:US:BofA:Checking                         3155.46 USD
  Equity:Opening-Balances                        -3155.46 USD
2015-01-02 balance Assets:US:BofA:Checking        4506.06 USD
2015-01-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2015-01-06 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2015-01-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2015-01-19 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -69.36 USD
  Expenses:Home:Phone                               69.36 USD
2015-01-21 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -79.89 USD
  Expenses:Home:Internet                            79.89 USD
2015-01-29 balance Assets:US:BofA:Checking        3161.61 USD
2015-02-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2015-02-06 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2015-02-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2015-02-20 balance Assets:US:BofA:Checking        2526.32 USD
2015-02-20 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -74.88 USD
  Expenses:Home:Phone                               74.88 USD
2015-02-21 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -79.82 USD
  Expenses:Home:Internet                            79.82 USD
2015-03-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2015-03-06 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2015-03-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2015-03-18 balance Assets:US:BofA:Checking        1967.46 USD
2015-03-20 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -51.93 USD
  Expenses:Home:Phone                               51.93 USD
2015-03-22 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -79.86 USD
  Expenses:Home:Internet                            79.86 USD
2015-04-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2015-04-04 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2015-04-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2015-04-13 balance Assets:US:BofA:Checking        1295.76 USD
2015-04-18 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -54.19 USD
  Expenses:Home:Phone                               54.19 USD
2015-04-23 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -80.02 USD
  Expenses:Home:Internet                            80.02 USD
2015-05-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2015-05-05 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2015-05-07 balance Assets:US:BofA:Checking         108.15 USD
2015-05-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2015-05-19 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -64.73 USD
  Expenses:Home:Phone                               64.73 USD
2015-05-23 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -80.09 USD
  Expenses:Home:Internet                            80.09 USD
2015-05-27 balance Assets:US:BofA:Checking        2088.57 USD
2015-06-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2015-06-06 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2015-06-08 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2015-06-19 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -55.64 USD
  Expenses:Home:Phone                               55.64 USD
2015-06-21 balance Assets:US:BofA:Checking        1704.50 USD
2015-06-21 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -80.01 USD
  Expenses:Home:Internet                            80.01 USD
2015-07-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2015-07-06 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2015-07-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2015-07-11 balance Assets:US:BofA:Checking              0 USD
2015-07-20 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -38.89 USD
  Expenses:Home:Phone                               38.89 USD
2015-07-23 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -79.96 USD
  Expenses:Home:Internet                            79.96 USD
2015-08-03 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2015-08-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2015-08-09 balance Assets:US:BofA:Checking        1378.35 USD
2015-08-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2015-08-20 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -45.66 USD
  Expenses:Home:Phone                               45.66 USD
2015-08-22 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -80.12 USD
  Expenses:Home:Internet                            80.12 USD
2015-09-01 balance Assets:US:BofA:Checking        5584.47 USD
2015-09-03 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2015-09-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2015-09-08 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2015-09-11 * "Transfering accumulated savings to other account"
  Assets:US:BofA:Checking                           -4500 USD
  Assets:US:ETrade:Cash                              4500 USD
2015-09-20 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -33.22 USD
  Expenses:Home:Phone                               33.22 USD
2015-09-22 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -79.98 USD
  Expenses:Home:Internet                            79.98 USD
2015-09-30 balance Assets:US:BofA:Checking        3180.78 USD
2015-10-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2015-10-05 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2015-10-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2015-10-20 balance Assets:US:BofA:Checking        2564.49 USD
2015-10-20 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -52.25 USD
  Expenses:Home:Phone                               52.25 USD
2015-10-23 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -80.15 USD
  Expenses:Home:Internet                            80.15 USD
2015-11-03 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2015-11-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2015-11-06 * "Transfering accumulated savings to other account"
  Assets:US:BofA:Checking                           -4000 USD
  Assets:US:ETrade:Cash                              4000 USD
2015-11-09 balance Assets:US:BofA:Checking         452.67 USD
2015-11-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2015-11-18 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -69.93 USD
  Expenses:Home:Phone                               69.93 USD
2015-11-21 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -80.04 USD
  Expenses:Home:Internet                            80.04 USD
2015-12-03 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2015-12-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2015-12-08 balance Assets:US:BofA:Checking        2448.36 USD
2015-12-08 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2015-12-19 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -84.29 USD
  Expenses:Home:Phone                               84.29 USD
2015-12-23 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -79.99 USD
  Expenses:Home:Internet                            79.99 USD
2016-01-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2016-01-04 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2016-01-05 balance Assets:US:BofA:Checking        5479.36 USD
2016-01-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2016-01-18 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -69.70 USD
  Expenses:Home:Phone                               69.70 USD
2016-01-21 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -79.99 USD
  Expenses:Home:Internet                            79.99 USD
2016-02-01 balance Assets:US:BofA:Checking        7235.85 USD
2016-02-03 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2016-02-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2016-02-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2016-02-20 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -52.72 USD
  Expenses:Home:Phone                               52.72 USD
2016-02-21 balance Assets:US:BofA:Checking        5480.83 USD
2016-02-23 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -80.09 USD
  Expenses:Home:Internet                            80.09 USD
2016-03-03 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2016-03-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2016-03-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2016-03-18 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -52.38 USD
  Expenses:Home:Phone                               52.38 USD
2016-03-22 balance Assets:US:BofA:Checking        4980.39 USD
2016-03-23 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -80.05 USD
  Expenses:Home:Internet                            80.05 USD
2016-04-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2016-04-05 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2016-04-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2016-04-18 balance Assets:US:BofA:Checking        3459.14 USD
2016-04-18 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -42.56 USD
  Expenses:Home:Phone                               42.56 USD
2016-04-21 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -79.88 USD
  Expenses:Home:Internet                            79.88 USD
2016-05-03 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2016-05-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2016-05-08 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2016-05-13 balance Assets:US:BofA:Checking        2856.61 USD
2016-05-18 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -74.17 USD
  Expenses:Home:Phone                               74.17 USD
2016-05-21 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -79.99 USD
  Expenses:Home:Internet                            79.99 USD
2016-06-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2016-06-04 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2016-06-07 balance Assets:US:BofA:Checking        2999.65 USD
2016-06-08 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2016-06-18 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -51.28 USD
  Expenses:Home:Phone                               51.28 USD
2016-06-23 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -80.20 USD
  Expenses:Home:Internet                            80.20 USD
2016-06-27 balance Assets:US:BofA:Checking        3627.40 USD
2016-07-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2016-07-06 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2016-07-08 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2016-07-17 balance Assets:US:BofA:Checking        3541.20 USD
2016-07-20 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -79.11 USD
  Expenses:Home:Phone                               79.11 USD
2016-07-21 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -80.09 USD
  Expenses:Home:Internet                            80.09 USD
2016-08-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2016-08-06 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2016-08-08 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2016-08-10 balance Assets:US:BofA:Checking        1485.47 USD
2016-08-12 * "Transfering accumulated savings to other account"
  Assets:US:BofA:Checking                           -3500 USD
  Assets:US:ETrade:Cash                              3500 USD
2016-08-20 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -83.50 USD
  Expenses:Home:Phone                               83.50 USD
2016-08-21 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -79.97 USD
  Expenses:Home:Internet                            79.97 USD
2016-09-01 balance Assets:US:BofA:Checking        2923.20 USD
2016-09-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2016-09-06 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2016-09-08 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2016-09-19 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -50.59 USD
  Expenses:Home:Phone                               50.59 USD
2016-09-22 balance Assets:US:BofA:Checking        2342.92 USD
2016-09-22 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -79.98 USD
  Expenses:Home:Internet                            79.98 USD
2016-10-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2016-10-04 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2016-10-07 * "Transfering accumulated savings to other account"
  Assets:US:BofA:Checking                           -3500 USD
  Assets:US:ETrade:Cash                              3500 USD
2016-10-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2016-10-17 balance Assets:US:BofA:Checking         515.59 USD
2016-10-19 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -56.49 USD
  Expenses:Home:Phone                               56.49 USD
2016-10-21 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -79.98 USD
  Expenses:Home:Internet                            79.98 USD
2016-11-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2016-11-06 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2016-11-08 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2016-11-10 balance Assets:US:BofA:Checking        2667.03 USD
2016-11-18 * "Transfering accumulated savings to other account"
  Assets:US:BofA:Checking                           -3500 USD
  Assets:US:ETrade:Cash                              3500 USD
2016-11-20 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -61.55 USD
  Expenses:Home:Phone                               61.55 USD
2016-11-21 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -80.11 USD
  Expenses:Home:Internet                            80.11 USD
2016-12-01 balance Assets:US:BofA:Checking        1575.97 USD
2016-12-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2016-12-06 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2016-12-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2016-12-20 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -39.71 USD
  Expenses:Home:Phone                               39.71 USD
2016-12-22 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -80.03 USD
  Expenses:Home:Internet                            80.03 USD
2016-12-24 balance Assets:US:BofA:Checking        3325.82 USD
2017-01-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2017-01-06 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2017-01-08 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2017-01-18 balance Assets:US:BofA:Checking        4327.93 USD
2017-01-18 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -61.29 USD
  Expenses:Home:Phone                               61.29 USD
2017-01-23 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -80.09 USD
  Expenses:Home:Internet                            80.09 USD
2017-02-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2017-02-06 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2017-02-08 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2017-02-13 balance Assets:US:BofA:Checking        3914.28 USD
2017-02-18 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -51.83 USD
  Expenses:Home:Phone                               51.83 USD
2017-02-23 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -80.04 USD
  Expenses:Home:Internet                            80.04 USD
2017-03-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2017-03-06 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2017-03-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2017-03-10 balance Assets:US:BofA:Checking        3301.41 USD
2017-03-18 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -58.74 USD
  Expenses:Home:Phone                               58.74 USD
2017-03-22 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -79.99 USD
  Expenses:Home:Internet                            79.99 USD
2017-04-03 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2017-04-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2017-04-05 balance Assets:US:BofA:Checking        1353.71 USD
2017-04-08 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2017-04-19 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -40.56 USD
  Expenses:Home:Phone                               40.56 USD
2017-04-23 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -79.89 USD
  Expenses:Home:Internet                            79.89 USD
2017-04-25 balance Assets:US:BofA:Checking        3021.83 USD
2017-05-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2017-05-04 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2017-05-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2017-05-20 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -56.01 USD
  Expenses:Home:Phone                               56.01 USD
2017-05-23 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -79.95 USD
  Expenses:Home:Internet                            79.95 USD
2017-05-25 balance Assets:US:BofA:Checking        2516.87 USD
2017-06-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2017-06-04 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2017-06-08 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2017-06-17 balance Assets:US:BofA:Checking        2257.95 USD
2017-06-20 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -68.23 USD
  Expenses:Home:Phone                               68.23 USD
2017-06-21 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -80.04 USD
  Expenses:Home:Internet                            80.04 USD
2017-07-03 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2017-07-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2017-07-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2017-07-14 balance Assets:US:BofA:Checking        1832.58 USD
2017-07-20 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -49.25 USD
  Expenses:Home:Phone                               49.25 USD
2017-07-21 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -79.83 USD
  Expenses:Home:Internet                            79.83 USD
2017-08-04 * "BANK FEES" "Monthly bank fee"
  Assets:US:BofA:Checking                           -4.00 USD
  Expenses:Financial:Fees                            4.00 USD
2017-08-04 * "RiverBank Properties" "Paying the rent"
  Assets:US:BofA:Checking                        -2400.00 USD
  Expenses:Home:Rent                              2400.00 USD
2017-08-07 balance Assets:US:BofA:Checking         650.10 USD
2017-08-09 * "EDISON POWER" ""
  Assets:US:BofA:Checking                          -65.00 USD
  Expenses:Home:Electricity                         65.00 USD
2017-08-20 * "Verizon Wireless" ""
  Assets:US:BofA:Checking                          -44.73 USD
  Expenses:Home:Phone                               44.73 USD
2017-08-23 * "Wine-Tarner Cable" ""
  Assets:US:BofA:Checking                          -79.98 USD
  Expenses:Home:Internet                            79.98 USD
2017-08-25 * "Transfering accumulated savings to other account"
  Assets:US:BofA:Checking                           -4500 USD
  Assets:US:ETrade:Cash                              4500 USD
* Credit-Cards
1980-05-12 open Liabilities:US:Chase:Slate                      USD
2015-01-02 * "Jewel of Morroco" "Eating out alone"
  Liabilities:US:Chase:Slate                       -15.70 USD
  Expenses:Food:Restaurant                          15.70 USD
2015-01-03 * "Rose Flower" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -24.26 USD
  Expenses:Food:Restaurant                          24.26 USD
2015-01-06 * "Uncle Boons" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -15.96 USD
  Expenses:Food:Restaurant                          15.96 USD
2015-01-07 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                        76.80 USD
  Assets:US:BofA:Checking                          -76.80 USD
2015-01-08 * "Chichipotle" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -20.88 USD
  Expenses:Food:Restaurant                          20.88 USD
2015-01-08 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -86.20 USD
  Expenses:Food:Groceries                           86.20 USD
2015-01-09 * "Uncle Boons" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -30.69 USD
  Expenses:Food:Restaurant                          30.69 USD
2015-01-13 * "Rose Flower" "Eating out "
  Liabilities:US:Chase:Slate                       -26.63 USD
  Expenses:Food:Restaurant                          26.63 USD
2015-01-13 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -86.19 USD
  Expenses:Food:Groceries                           86.19 USD
2015-01-14 * "Chichipotle" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -26.00 USD
  Expenses:Food:Restaurant                          26.00 USD
2015-01-17 * "Kin Soy" "Eating out "
  Liabilities:US:Chase:Slate                       -66.02 USD
  Expenses:Food:Restaurant                          66.02 USD
2015-01-18 * "China Garden" "Eating out after work"
  Liabilities:US:Chase:Slate                       -19.95 USD
  Expenses:Food:Restaurant                          19.95 USD
2015-01-18 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -77.30 USD
  Expenses:Food:Groceries                           77.30 USD
2015-01-20 * "Kin Soy" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -52.73 USD
  Expenses:Food:Restaurant                          52.73 USD
2015-01-23 balance Liabilities:US:Chase:Slate     -471.71 USD
2015-01-25 * "Cafe Modagor" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -22.38 USD
  Expenses:Food:Restaurant                          22.38 USD
2015-01-26 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -41.72 USD
  Expenses:Food:Groceries                           41.72 USD
2015-01-30 * "Uncle Boons" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -19.48 USD
  Expenses:Food:Restaurant                          19.48 USD
2015-02-03 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2015-02-04 * "Goba Goba" "Eating out alone"
  Liabilities:US:Chase:Slate                       -16.11 USD
  Expenses:Food:Restaurant                          16.11 USD
2015-02-09 * "China Garden" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -66.25 USD
  Expenses:Food:Restaurant                          66.25 USD
2015-02-09 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -84.99 USD
  Expenses:Food:Groceries                           84.99 USD
2015-02-10 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       867.49 USD
  Assets:US:BofA:Checking                         -867.49 USD
2015-02-12 * "Kin Soy" "Eating out "
  Liabilities:US:Chase:Slate                       -24.85 USD
  Expenses:Food:Restaurant                          24.85 USD
2015-02-13 * "Chichipotle" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -28.56 USD
  Expenses:Food:Restaurant                          28.56 USD
2015-02-15 balance Liabilities:US:Chase:Slate      -28.56 USD
2015-02-15 * "Goba Goba" "Eating out alone"
  Liabilities:US:Chase:Slate                       -23.91 USD
  Expenses:Food:Restaurant                          23.91 USD
2015-02-16 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                      -103.36 USD
  Expenses:Food:Groceries                          103.36 USD
2015-02-19 * "Rose Flower" "Eating out "
  Liabilities:US:Chase:Slate                       -20.01 USD
  Expenses:Food:Restaurant                          20.01 USD
2015-02-22 * "Uncle Boons" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -16.32 USD
  Expenses:Food:Restaurant                          16.32 USD
2015-02-23 * "Chichipotle" "Eating out alone"
  Liabilities:US:Chase:Slate                       -30.46 USD
  Expenses:Food:Restaurant                          30.46 USD
2015-02-26 * "Cafe Modagor" "Eating out alone"
  Liabilities:US:Chase:Slate                       -51.49 USD
  Expenses:Food:Restaurant                          51.49 USD
2015-03-02 * "China Garden" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -34.40 USD
  Expenses:Food:Restaurant                          34.40 USD
2015-03-03 * "Chichipotle" "Eating out alone"
  Liabilities:US:Chase:Slate                       -25.50 USD
  Expenses:Food:Restaurant                          25.50 USD
2015-03-03 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                      -102.82 USD
  Expenses:Food:Groceries                          102.82 USD
2015-03-04 * "Goba Goba" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -21.02 USD
  Expenses:Food:Restaurant                          21.02 USD
2015-03-05 * "Rose Flower" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -37.10 USD
  Expenses:Food:Restaurant                          37.10 USD
2015-03-06 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2015-03-07 balance Liabilities:US:Chase:Slate     -614.95 USD
2015-03-09 * "Goba Goba" "Eating out alone"
  Liabilities:US:Chase:Slate                       -21.41 USD
  Expenses:Food:Restaurant                          21.41 USD
2015-03-09 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       636.36 USD
  Assets:US:BofA:Checking                         -636.36 USD
2015-03-10 * "Corner Deli" "Buying groceries"
  Liabilities:US:Chase:Slate                       -90.26 USD
  Expenses:Food:Groceries                           90.26 USD
2015-03-12 * "Rose Flower" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -51.45 USD
  Expenses:Food:Restaurant                          51.45 USD
2015-03-17 * "Goba Goba" "Eating out "
  Liabilities:US:Chase:Slate                       -16.74 USD
  Expenses:Food:Restaurant                          16.74 USD
2015-03-19 * "Uncle Boons" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -30.66 USD
  Expenses:Food:Restaurant                          30.66 USD
2015-03-21 * "Rose Flower" "Eating out alone"
  Liabilities:US:Chase:Slate                       -22.41 USD
  Expenses:Food:Restaurant                          22.41 USD
2015-03-21 * "Corner Deli" "Buying groceries"
  Liabilities:US:Chase:Slate                       -83.37 USD
  Expenses:Food:Groceries                           83.37 USD
2015-03-23 * "China Garden" "Eating out alone"
  Liabilities:US:Chase:Slate                       -33.11 USD
  Expenses:Food:Restaurant                          33.11 USD
2015-03-24 * "Chichipotle" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -48.85 USD
  Expenses:Food:Restaurant                          48.85 USD
2015-03-27 balance Liabilities:US:Chase:Slate     -376.85 USD
2015-03-28 * "Uncle Boons" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -40.98 USD
  Expenses:Food:Restaurant                          40.98 USD
2015-03-29 * "Uncle Boons" "Eating out alone"
  Liabilities:US:Chase:Slate                       -32.62 USD
  Expenses:Food:Restaurant                          32.62 USD
2015-03-30 * "Corner Deli" "Buying groceries"
  Liabilities:US:Chase:Slate                       -62.40 USD
  Expenses:Food:Groceries                           62.40 USD
2015-03-31 * "Kin Soy" "Eating out alone"
  Liabilities:US:Chase:Slate                       -36.06 USD
  Expenses:Food:Restaurant                          36.06 USD
2015-04-02 * "Kin Soy" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -32.89 USD
  Expenses:Food:Restaurant                          32.89 USD
2015-04-03 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2015-04-05 * "Goba Goba" "Eating out alone"
  Liabilities:US:Chase:Slate                       -47.14 USD
  Expenses:Food:Restaurant                          47.14 USD
2015-04-07 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       772.11 USD
  Assets:US:BofA:Checking                         -772.11 USD
2015-04-09 * "Jewel of Morroco" "Eating out "
  Liabilities:US:Chase:Slate                       -23.17 USD
  Expenses:Food:Restaurant                          23.17 USD
2015-04-11 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -51.87 USD
  Expenses:Food:Groceries                           51.87 USD
2015-04-13 * "Rose Flower" "Eating out after work"
  Liabilities:US:Chase:Slate                       -19.60 USD
  Expenses:Food:Restaurant                          19.60 USD
2015-04-18 * "Rose Flower" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -19.90 USD
  Expenses:Food:Restaurant                          19.90 USD
2015-04-23 * "Chichipotle" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -22.92 USD
  Expenses:Food:Restaurant                          22.92 USD
2015-04-25 balance Liabilities:US:Chase:Slate     -114.29 USD
2015-04-26 * "Kin Soy" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -22.29 USD
  Expenses:Food:Restaurant                          22.29 USD
2015-04-28 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -75.33 USD
  Expenses:Food:Groceries                           75.33 USD
2015-04-29 * "Kin Soy" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -25.63 USD
  Expenses:Food:Restaurant                          25.63 USD
2015-04-30 * "Rose Flower" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -42.65 USD
  Expenses:Food:Restaurant                          42.65 USD
2015-05-03 * "Chichipotle" "Eating out alone"
  Liabilities:US:Chase:Slate                       -27.85 USD
  Expenses:Food:Restaurant                          27.85 USD
2015-05-06 * "Rose Flower" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -55.19 USD
  Expenses:Food:Restaurant                          55.19 USD
2015-05-06 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2015-05-07 * "Cafe Modagor" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -27.73 USD
  Expenses:Food:Restaurant                          27.73 USD
2015-05-07 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       510.96 USD
  Assets:US:BofA:Checking                         -510.96 USD
2015-05-11 * "Jewel of Morroco" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -39.75 USD
  Expenses:Food:Restaurant                          39.75 USD
2015-05-15 * "Corner Deli" "Buying groceries"
  Liabilities:US:Chase:Slate                      -105.71 USD
  Expenses:Food:Groceries                          105.71 USD
2015-05-16 balance Liabilities:US:Chase:Slate     -145.46 USD
2015-05-16 * "Uncle Boons" "Eating out "
  Liabilities:US:Chase:Slate                       -23.78 USD
  Expenses:Food:Restaurant                          23.78 USD
2015-05-21 * "Kin Soy" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -20.58 USD
  Expenses:Food:Restaurant                          20.58 USD
2015-05-26 * "Chichipotle" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -57.76 USD
  Expenses:Food:Restaurant                          57.76 USD
2015-05-31 * "Goba Goba" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -33.15 USD
  Expenses:Food:Restaurant                          33.15 USD
2015-06-02 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                      -101.09 USD
  Expenses:Food:Groceries                          101.09 USD
2015-06-02 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2015-06-04 * "Jewel of Morroco" "Eating out alone"
  Liabilities:US:Chase:Slate                       -22.00 USD
  Expenses:Food:Restaurant                          22.00 USD
2015-06-07 * "Rose Flower" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -19.61 USD
  Expenses:Food:Restaurant                          19.61 USD
2015-06-09 * "China Garden" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -17.20 USD
  Expenses:Food:Restaurant                          17.20 USD
2015-06-09 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       560.63 USD
  Assets:US:BofA:Checking                         -560.63 USD
2015-06-14 * "Kin Soy" "Eating out "
  Liabilities:US:Chase:Slate                       -23.91 USD
  Expenses:Food:Restaurant                          23.91 USD
2015-06-15 balance Liabilities:US:Chase:Slate      -23.91 USD
2015-06-15 * "Corner Deli" "Buying groceries"
  Liabilities:US:Chase:Slate                       -73.55 USD
  Expenses:Food:Groceries                           73.55 USD
2015-06-17 * "Cafe Modagor" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -29.02 USD
  Expenses:Food:Restaurant                          29.02 USD
2015-06-22 * "Goba Goba" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -35.65 USD
  Expenses:Food:Restaurant                          35.65 USD
2015-06-27 * "Uncle Boons" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -41.76 USD
  Expenses:Food:Restaurant                          41.76 USD
2015-07-02 * "Rose Flower" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -15.47 USD
  Expenses:Food:Restaurant                          15.47 USD
2015-07-02 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -64.99 USD
  Expenses:Food:Groceries                           64.99 USD
2015-07-02 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2015-07-04 * "Kin Soy" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -50.25 USD
  Expenses:Food:Restaurant                          50.25 USD
2015-07-06 * "Goba Goba" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -32.90 USD
  Expenses:Food:Restaurant                          32.90 USD
2015-07-09 * "Cafe Modagor" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -18.59 USD
  Expenses:Food:Restaurant                          18.59 USD
2015-07-09 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       506.09 USD
  Assets:US:BofA:Checking                         -506.09 USD
2015-07-11 * "Kin Soy" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -43.42 USD
  Expenses:Food:Restaurant                          43.42 USD
2015-07-12 * "Rose Flower" "Eating out "
  Liabilities:US:Chase:Slate                       -15.72 USD
  Expenses:Food:Restaurant                          15.72 USD
2015-07-14 balance Liabilities:US:Chase:Slate      -59.14 USD
2015-07-15 * "China Garden" "Eating out "
  Liabilities:US:Chase:Slate                       -39.39 USD
  Expenses:Food:Restaurant                          39.39 USD
2015-07-15 * "Corner Deli" "Buying groceries"
  Liabilities:US:Chase:Slate                       -66.44 USD
  Expenses:Food:Groceries                           66.44 USD
2015-07-16 * "Chichipotle" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -47.28 USD
  Expenses:Food:Restaurant                          47.28 USD
2015-07-21 * "Goba Goba" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -29.25 USD
  Expenses:Food:Restaurant                          29.25 USD
2015-07-25 * "Cafe Modagor" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -42.17 USD
  Expenses:Food:Restaurant                          42.17 USD
2015-07-27 * "Cafe Modagor" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -24.39 USD
  Expenses:Food:Restaurant                          24.39 USD
2015-07-27 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -73.16 USD
  Expenses:Food:Groceries                           73.16 USD
2015-07-30 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2015-08-01 * "Jewel of Morroco" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -32.41 USD
  Expenses:Food:Restaurant                          32.41 USD
2015-08-05 * "China Garden" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -54.29 USD
  Expenses:Food:Restaurant                          54.29 USD
2015-08-05 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -72.07 USD
  Expenses:Food:Groceries                           72.07 USD
2015-08-06 * "Kin Soy" "Eating out after work"
  Liabilities:US:Chase:Slate                       -27.87 USD
  Expenses:Food:Restaurant                          27.87 USD
2015-08-11 balance Liabilities:US:Chase:Slate     -687.86 USD
2015-08-11 * "China Garden" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -16.44 USD
  Expenses:Food:Restaurant                          16.44 USD
2015-08-11 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       704.30 USD
  Assets:US:BofA:Checking                         -704.30 USD
2015-08-13 event "location" "Los Angeles"
2015-08-14 * "Banana Leaf" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -26.05 USD
  Expenses:Food:Restaurant                          26.05 USD
2015-08-14 * "Starbucks" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                        -6.59 USD
  Expenses:Food:Coffee                               6.59 USD
2015-08-15 * "Banana Leaf" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -19.78 USD
  Expenses:Food:Restaurant                          19.78 USD
2015-08-15 * "Pampas Grill" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -21.60 USD
  Expenses:Food:Restaurant                          21.60 USD
2015-08-15 * "E.B.'s Beer and Wine" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -10.03 USD
  Expenses:Food:Alcohol                             10.03 USD
2015-08-17 * "Mr. Marcel" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -26.41 USD
  Expenses:Food:Restaurant                          26.41 USD
2015-08-17 * "Dupar's" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -27.97 USD
  Expenses:Food:Restaurant                          27.97 USD
2015-08-17 * "E.B.'s Beer and Wine" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -10.30 USD
  Expenses:Food:Alcohol                             10.30 USD
2015-08-18 * "Banana Leaf" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -21.88 USD
  Expenses:Food:Restaurant                          21.88 USD
2015-08-18 * "Dupar's" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -34.25 USD
  Expenses:Food:Restaurant                          34.25 USD
2015-08-18 * "Chipotle" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -14.42 USD
  Expenses:Food:Restaurant                          14.42 USD
2015-08-19 * "Dupar's" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -26.26 USD
  Expenses:Food:Restaurant                          26.26 USD
2015-08-19 * "Pampas Grill" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -19.49 USD
  Expenses:Food:Restaurant                          19.49 USD
2015-08-19 * "Starbucks" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                        -6.09 USD
  Expenses:Food:Coffee                               6.09 USD
2015-08-20 * "Mr. Marcel" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -49.14 USD
  Expenses:Food:Restaurant                          49.14 USD
2015-08-21 * "Starbucks" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                        -6.58 USD
  Expenses:Food:Coffee                               6.58 USD
2015-08-22 * "Mr. Marcel" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -32.90 USD
  Expenses:Food:Restaurant                          32.90 USD
2015-08-22 * "Banana Leaf" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -21.05 USD
  Expenses:Food:Restaurant                          21.05 USD
2015-08-22 * "Pampas Grill" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -19.80 USD
  Expenses:Food:Restaurant                          19.80 USD
2015-08-23 * "Rose Flower" "Eating out after work"
  Liabilities:US:Chase:Slate                       -36.34 USD
  Expenses:Food:Restaurant                          36.34 USD
2015-08-23 * "Mr. Marcel" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -28.04 USD
  Expenses:Food:Restaurant                          28.04 USD
2015-08-23 * "Pampas Grill" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -28.91 USD
  Expenses:Food:Restaurant                          28.91 USD
2015-08-23 * "Chipotle" "" #trip-los-angeles-2015
  Liabilities:US:Chase:Slate                       -17.62 USD
  Expenses:Food:Restaurant                          17.62 USD
2015-08-23 * "Consume vacation days"
  Assets:US:BayBook:Vacation                          -80 VACHR
  Expenses:Vacation                                    80 VACHR
2015-08-23 event "location" "New Metropolis"
2015-08-27 * "Jewel of Morroco" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -48.41 USD
  Expenses:Food:Restaurant                          48.41 USD
2015-08-27 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2015-09-01 * "China Garden" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -22.80 USD
  Expenses:Food:Restaurant                          22.80 USD
2015-09-04 * "China Garden" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -38.01 USD
  Expenses:Food:Restaurant                          38.01 USD
2015-09-05 balance Liabilities:US:Chase:Slate     -740.72 USD
2015-09-05 * "Goba Goba" "Eating out alone"
  Liabilities:US:Chase:Slate                       -23.77 USD
  Expenses:Food:Restaurant                          23.77 USD
2015-09-08 * "China Garden" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -35.39 USD
  Expenses:Food:Restaurant                          35.39 USD
2015-09-08 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -77.48 USD
  Expenses:Food:Groceries                           77.48 USD
2015-09-11 * "Jewel of Morroco" "Eating out "
  Liabilities:US:Chase:Slate                       -20.49 USD
  Expenses:Food:Restaurant                          20.49 USD
2015-09-11 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       422.69 USD
  Assets:US:BofA:Checking                         -422.69 USD
2015-09-13 * "Cafe Modagor" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -46.02 USD
  Expenses:Food:Restaurant                          46.02 USD
2015-09-13 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -77.21 USD
  Expenses:Food:Groceries                           77.21 USD
2015-09-17 * "Cafe Modagor" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -21.12 USD
  Expenses:Food:Restaurant                          21.12 USD
2015-09-20 * "Jewel of Morroco" "Eating out "
  Liabilities:US:Chase:Slate                       -30.94 USD
  Expenses:Food:Restaurant                          30.94 USD
2015-09-24 * "Rose Flower" "Eating out alone"
  Liabilities:US:Chase:Slate                       -71.17 USD
  Expenses:Food:Restaurant                          71.17 USD
2015-09-24 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2015-09-28 balance Liabilities:US:Chase:Slate     -841.62 USD
2015-09-28 * "China Garden" "Eating out alone"
  Liabilities:US:Chase:Slate                       -19.98 USD
  Expenses:Food:Restaurant                          19.98 USD
2015-09-30 * "Jewel of Morroco" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -39.34 USD
  Expenses:Food:Restaurant                          39.34 USD
2015-10-01 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -53.13 USD
  Expenses:Food:Groceries                           53.13 USD
2015-10-05 * "Cafe Modagor" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -62.18 USD
  Expenses:Food:Restaurant                          62.18 USD
2015-10-10 * "Rose Flower" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -53.96 USD
  Expenses:Food:Restaurant                          53.96 USD
2015-10-10 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -74.92 USD
  Expenses:Food:Groceries                           74.92 USD
2015-10-11 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       697.89 USD
  Assets:US:BofA:Checking                         -697.89 USD
2015-10-15 * "Goba Goba" "Eating out after work"
  Liabilities:US:Chase:Slate                       -27.92 USD
  Expenses:Food:Restaurant                          27.92 USD
2015-10-16 * "China Garden" "Eating out "
  Liabilities:US:Chase:Slate                       -32.07 USD
  Expenses:Food:Restaurant                          32.07 USD
2015-10-17 * "Jewel of Morroco" "Eating out alone"
  Liabilities:US:Chase:Slate                       -56.14 USD
  Expenses:Food:Restaurant                          56.14 USD
2015-10-20 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                      -100.65 USD
  Expenses:Food:Groceries                          100.65 USD
2015-10-21 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2015-10-22 * "China Garden" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -44.59 USD
  Expenses:Food:Restaurant                          44.59 USD
2015-10-24 balance Liabilities:US:Chase:Slate     -828.61 USD
2015-10-24 * "China Garden" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -22.50 USD
  Expenses:Food:Restaurant                          22.50 USD
2015-10-26 * "Kin Soy" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -25.72 USD
  Expenses:Food:Restaurant                          25.72 USD
2015-10-29 * "Cafe Modagor" "Eating out after work"
  Liabilities:US:Chase:Slate                       -24.03 USD
  Expenses:Food:Restaurant                          24.03 USD
2015-10-30 * "Goba Goba" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -39.48 USD
  Expenses:Food:Restaurant                          39.48 USD
2015-11-02 * "China Garden" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -30.93 USD
  Expenses:Food:Restaurant                          30.93 USD
2015-11-03 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -63.29 USD
  Expenses:Food:Groceries                           63.29 USD
2015-11-05 * "Kin Soy" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -13.47 USD
  Expenses:Food:Restaurant                          13.47 USD
2015-11-06 * "Chichipotle" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -71.75 USD
  Expenses:Food:Restaurant                          71.75 USD
2015-11-07 * "Jewel of Morroco" "Eating out "
  Liabilities:US:Chase:Slate                       -32.00 USD
  Expenses:Food:Restaurant                          32.00 USD
2015-11-07 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       676.62 USD
  Assets:US:BofA:Checking                         -676.62 USD
2015-11-08 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -53.41 USD
  Expenses:Food:Groceries                           53.41 USD
2015-11-10 * "Kin Soy" "Eating out "
  Liabilities:US:Chase:Slate                       -15.12 USD
  Expenses:Food:Restaurant                          15.12 USD
2015-11-13 balance Liabilities:US:Chase:Slate     -543.69 USD
2015-11-13 * "Chichipotle" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -20.49 USD
  Expenses:Food:Restaurant                          20.49 USD
2015-11-17 * "Goba Goba" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -29.85 USD
  Expenses:Food:Restaurant                          29.85 USD
2015-11-18 * "Chichipotle" "Eating out "
  Liabilities:US:Chase:Slate                       -16.44 USD
  Expenses:Food:Restaurant                          16.44 USD
2015-11-18 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2015-11-20 * "Kin Soy" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -40.72 USD
  Expenses:Food:Restaurant                          40.72 USD
2015-11-22 * "Corner Deli" "Buying groceries"
  Liabilities:US:Chase:Slate                       -52.77 USD
  Expenses:Food:Groceries                           52.77 USD
2015-11-24 * "Chichipotle" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -20.06 USD
  Expenses:Food:Restaurant                          20.06 USD
2015-11-29 * "Cafe Modagor" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -20.60 USD
  Expenses:Food:Restaurant                          20.60 USD
2015-11-30 * "Kin Soy" "Eating out alone"
  Liabilities:US:Chase:Slate                       -52.15 USD
  Expenses:Food:Restaurant                          52.15 USD
2015-12-01 * "Goba Goba" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -29.51 USD
  Expenses:Food:Restaurant                          29.51 USD
2015-12-04 * "Jewel of Morroco" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -35.76 USD
  Expenses:Food:Restaurant                          35.76 USD
2015-12-07 balance Liabilities:US:Chase:Slate     -982.04 USD
2015-12-07 * "Chichipotle" "Eating out after work"
  Liabilities:US:Chase:Slate                       -18.12 USD
  Expenses:Food:Restaurant                          18.12 USD
2015-12-07 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       525.00 USD
  Assets:US:BofA:Checking                         -525.00 USD
2015-12-08 * "China Garden" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -18.99 USD
  Expenses:Food:Restaurant                          18.99 USD
2015-12-10 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -69.16 USD
  Expenses:Food:Groceries                           69.16 USD
2015-12-11 * "Uncle Boons" "Eating out "
  Liabilities:US:Chase:Slate                       -28.89 USD
  Expenses:Food:Restaurant                          28.89 USD
2015-12-16 * "Cafe Modagor" "Eating out "
  Liabilities:US:Chase:Slate                       -37.05 USD
  Expenses:Food:Restaurant                          37.05 USD
2015-12-17 * "Chichipotle" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -33.93 USD
  Expenses:Food:Restaurant                          33.93 USD
2015-12-18 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -62.21 USD
  Expenses:Food:Groceries                           62.21 USD
2015-12-20 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2015-12-21 * "Goba Goba" "Eating out alone"
  Liabilities:US:Chase:Slate                       -29.78 USD
  Expenses:Food:Restaurant                          29.78 USD
2015-12-22 * "Rose Flower" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -25.46 USD
  Expenses:Food:Restaurant                          25.46 USD
2015-12-23 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -77.27 USD
  Expenses:Food:Groceries                           77.27 USD
2015-12-27 * "China Garden" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -37.08 USD
  Expenses:Food:Restaurant                          37.08 USD
2015-12-29 balance Liabilities:US:Chase:Slate    -1014.98 USD
2015-12-30 * "China Garden" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -20.82 USD
  Expenses:Food:Restaurant                          20.82 USD
2015-12-31 * "Jewel of Morroco" "Eating out "
  Liabilities:US:Chase:Slate                       -22.31 USD
  Expenses:Food:Restaurant                          22.31 USD
2016-01-04 * "Rose Flower" "Eating out "
  Liabilities:US:Chase:Slate                       -51.61 USD
  Expenses:Food:Restaurant                          51.61 USD
2016-01-09 * "Kin Soy" "Eating out "
  Liabilities:US:Chase:Slate                       -56.81 USD
  Expenses:Food:Restaurant                          56.81 USD
2016-01-11 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       730.02 USD
  Assets:US:BofA:Checking                         -730.02 USD
2016-01-12 * "Jewel of Morroco" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -38.65 USD
  Expenses:Food:Restaurant                          38.65 USD
2016-01-12 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -81.49 USD
  Expenses:Food:Groceries                           81.49 USD
2016-01-16 * "China Garden" "Eating out "
  Liabilities:US:Chase:Slate                       -29.24 USD
  Expenses:Food:Restaurant                          29.24 USD
2016-01-17 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2016-01-18 balance Liabilities:US:Chase:Slate     -705.89 USD
2016-01-18 * "Cafe Modagor" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -42.58 USD
  Expenses:Food:Restaurant                          42.58 USD
2016-01-23 * "Goba Goba" "Eating out after work"
  Liabilities:US:Chase:Slate                       -47.39 USD
  Expenses:Food:Restaurant                          47.39 USD
2016-01-25 * "Rose Flower" "Eating out "
  Liabilities:US:Chase:Slate                       -14.75 USD
  Expenses:Food:Restaurant                          14.75 USD
2016-01-25 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -70.65 USD
  Expenses:Food:Groceries                           70.65 USD
2016-01-27 * "Kin Soy" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -24.32 USD
  Expenses:Food:Restaurant                          24.32 USD
2016-01-31 * "Chichipotle" "Eating out alone"
  Liabilities:US:Chase:Slate                       -19.29 USD
  Expenses:Food:Restaurant                          19.29 USD
2016-02-05 * "Jewel of Morroco" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -21.90 USD
  Expenses:Food:Restaurant                          21.90 USD
2016-02-05 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -73.88 USD
  Expenses:Food:Groceries                           73.88 USD
2016-02-08 * "Cafe Modagor" "Eating out alone"
  Liabilities:US:Chase:Slate                       -20.12 USD
  Expenses:Food:Restaurant                          20.12 USD
2016-02-09 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       583.90 USD
  Assets:US:BofA:Checking                         -583.90 USD
2016-02-11 * "China Garden" "Eating out after work"
  Liabilities:US:Chase:Slate                       -18.29 USD
  Expenses:Food:Restaurant                          18.29 USD
2016-02-11 * "Corner Deli" "Buying groceries"
  Liabilities:US:Chase:Slate                       -72.78 USD
  Expenses:Food:Groceries                           72.78 USD
2016-02-15 * "Cafe Modagor" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -28.87 USD
  Expenses:Food:Restaurant                          28.87 USD
2016-02-16 balance Liabilities:US:Chase:Slate     -576.81 USD
2016-02-17 * "Kin Soy" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -68.46 USD
  Expenses:Food:Restaurant                          68.46 USD
2016-02-18 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2016-02-21 * "Cafe Modagor" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -18.78 USD
  Expenses:Food:Restaurant                          18.78 USD
2016-02-24 * "Goba Goba" "Eating out "
  Liabilities:US:Chase:Slate                       -17.38 USD
  Expenses:Food:Restaurant                          17.38 USD
2016-02-29 * "Rose Flower" "Eating out after work"
  Liabilities:US:Chase:Slate                       -36.23 USD
  Expenses:Food:Restaurant                          36.23 USD
2016-03-02 * "Corner Deli" "Buying groceries"
  Liabilities:US:Chase:Slate                       -73.01 USD
  Expenses:Food:Groceries                           73.01 USD
2016-03-04 * "Chichipotle" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -26.37 USD
  Expenses:Food:Restaurant                          26.37 USD
2016-03-07 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -91.16 USD
  Expenses:Food:Groceries                           91.16 USD
2016-03-08 * "Uncle Boons" "Eating out alone"
  Liabilities:US:Chase:Slate                       -47.13 USD
  Expenses:Food:Restaurant                          47.13 USD
2016-03-08 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       600.17 USD
  Assets:US:BofA:Checking                         -600.17 USD
2016-03-11 balance Liabilities:US:Chase:Slate     -475.16 USD
2016-03-13 * "China Garden" "Eating out "
  Liabilities:US:Chase:Slate                       -17.49 USD
  Expenses:Food:Restaurant                          17.49 USD
2016-03-16 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -75.23 USD
  Expenses:Food:Groceries                           75.23 USD
2016-03-17 * "Kin Soy" "Eating out alone"
  Liabilities:US:Chase:Slate                       -25.61 USD
  Expenses:Food:Restaurant                          25.61 USD
2016-03-18 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2016-03-22 * "Chichipotle" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -25.73 USD
  Expenses:Food:Restaurant                          25.73 USD
2016-03-27 * "Rose Flower" "Eating out "
  Liabilities:US:Chase:Slate                       -28.19 USD
  Expenses:Food:Restaurant                          28.19 USD
2016-03-29 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -65.20 USD
  Expenses:Food:Groceries                           65.20 USD
2016-03-30 * "Rose Flower" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -18.84 USD
  Expenses:Food:Restaurant                          18.84 USD
2016-03-31 * "Goba Goba" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -24.86 USD
  Expenses:Food:Restaurant                          24.86 USD
2016-04-01 * "China Garden" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -60.76 USD
  Expenses:Food:Restaurant                          60.76 USD
2016-04-02 balance Liabilities:US:Chase:Slate     -937.07 USD
2016-04-02 * "Goba Goba" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -16.75 USD
  Expenses:Food:Restaurant                          16.75 USD
2016-04-07 * "Chichipotle" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -30.09 USD
  Expenses:Food:Restaurant                          30.09 USD
2016-04-08 * "Chichipotle" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -47.98 USD
  Expenses:Food:Restaurant                          47.98 USD
2016-04-09 * "Uncle Boons" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -41.14 USD
  Expenses:Food:Restaurant                          41.14 USD
2016-04-09 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -80.31 USD
  Expenses:Food:Groceries                           80.31 USD
2016-04-11 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       701.55 USD
  Assets:US:BofA:Checking                         -701.55 USD
2016-04-12 * "Chichipotle" "Eating out alone"
  Liabilities:US:Chase:Slate                       -23.37 USD
  Expenses:Food:Restaurant                          23.37 USD
2016-04-15 * "Jewel of Morroco" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -27.42 USD
  Expenses:Food:Restaurant                          27.42 USD
2016-04-19 * "Rose Flower" "Eating out "
  Liabilities:US:Chase:Slate                       -34.08 USD
  Expenses:Food:Restaurant                          34.08 USD
2016-04-20 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2016-04-22 * "Cafe Modagor" "Eating out after work"
  Liabilities:US:Chase:Slate                       -32.30 USD
  Expenses:Food:Restaurant                          32.30 USD
2016-04-23 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -61.90 USD
  Expenses:Food:Groceries                           61.90 USD
2016-04-25 * "Goba Goba" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -41.19 USD
  Expenses:Food:Restaurant                          41.19 USD
2016-04-26 * "Chichipotle" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -27.23 USD
  Expenses:Food:Restaurant                          27.23 USD
2016-04-27 balance Liabilities:US:Chase:Slate     -819.28 USD
2016-04-29 * "China Garden" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -15.72 USD
  Expenses:Food:Restaurant                          15.72 USD
2016-05-01 * "Cafe Modagor" "Eating out alone"
  Liabilities:US:Chase:Slate                       -18.67 USD
  Expenses:Food:Restaurant                          18.67 USD
2016-05-04 * "Uncle Boons" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -78.82 USD
  Expenses:Food:Restaurant                          78.82 USD
2016-05-05 * "Jewel of Morroco" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -15.82 USD
  Expenses:Food:Restaurant                          15.82 USD
2016-05-06 * "China Garden" "Eating out "
  Liabilities:US:Chase:Slate                       -22.00 USD
  Expenses:Food:Restaurant                          22.00 USD
2016-05-08 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                      -126.25 USD
  Expenses:Food:Groceries                          126.25 USD
2016-05-09 * "Jewel of Morroco" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -45.62 USD
  Expenses:Food:Restaurant                          45.62 USD
2016-05-10 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       712.29 USD
  Assets:US:BofA:Checking                         -712.29 USD
2016-05-12 * "Chichipotle" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -45.27 USD
  Expenses:Food:Restaurant                          45.27 USD
2016-05-13 * "Rose Flower" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -34.38 USD
  Expenses:Food:Restaurant                          34.38 USD
2016-05-14 * "Goba Goba" "Eating out after work"
  Liabilities:US:Chase:Slate                       -44.41 USD
  Expenses:Food:Restaurant                          44.41 USD
2016-05-16 * "Cafe Modagor" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -25.58 USD
  Expenses:Food:Restaurant                          25.58 USD
2016-05-17 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2016-05-19 balance Liabilities:US:Chase:Slate     -699.53 USD
2016-05-20 * "Chichipotle" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -25.67 USD
  Expenses:Food:Restaurant                          25.67 USD
2016-05-25 * "Goba Goba" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -71.79 USD
  Expenses:Food:Restaurant                          71.79 USD
2016-05-27 * "China Garden" "Eating out alone"
  Liabilities:US:Chase:Slate                       -27.16 USD
  Expenses:Food:Restaurant                          27.16 USD
2016-05-28 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -97.42 USD
  Expenses:Food:Groceries                           97.42 USD
2016-05-31 * "Rose Flower" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -52.40 USD
  Expenses:Food:Restaurant                          52.40 USD
2016-06-01 event "location" "San Francisco"
2016-06-02 * "Starbucks" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                        -7.41 USD
  Expenses:Food:Coffee                               7.41 USD
2016-06-03 * "Waterbar" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -40.72 USD
  Expenses:Food:Restaurant                          40.72 USD
2016-06-03 * "Starbucks" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                        -5.54 USD
  Expenses:Food:Coffee                               5.54 USD
2016-06-04 * "Bar Crudo" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -60.75 USD
  Expenses:Food:Restaurant                          60.75 USD
2016-06-05 * "Pizza Delfina" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -24.53 USD
  Expenses:Food:Restaurant                          24.53 USD
2016-06-05 * "Starbucks" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                        -6.73 USD
  Expenses:Food:Coffee                               6.73 USD
2016-06-06 * "Pizza Delfina" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -18.92 USD
  Expenses:Food:Restaurant                          18.92 USD
2016-06-06 * "Waterbar" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -52.78 USD
  Expenses:Food:Restaurant                          52.78 USD
2016-06-07 * "Mission Chinese Food" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -30.55 USD
  Expenses:Food:Restaurant                          30.55 USD
2016-06-07 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       526.37 USD
  Assets:US:BofA:Checking                         -526.37 USD
2016-06-08 * "Waterbar" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -21.61 USD
  Expenses:Food:Restaurant                          21.61 USD
2016-06-09 * "Bar Crudo" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -59.68 USD
  Expenses:Food:Restaurant                          59.68 USD
2016-06-09 * "Waterbar" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -39.58 USD
  Expenses:Food:Restaurant                          39.58 USD
2016-06-11 * "Bar Crudo" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -83.34 USD
  Expenses:Food:Restaurant                          83.34 USD
2016-06-12 balance Liabilities:US:Chase:Slate     -899.74 USD
2016-06-12 * "Bar Crudo" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -70.57 USD
  Expenses:Food:Restaurant                          70.57 USD
2016-06-12 * "Pizza Delfina" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -19.96 USD
  Expenses:Food:Restaurant                          19.96 USD
2016-06-13 * "Pizza Delfina" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -19.11 USD
  Expenses:Food:Restaurant                          19.11 USD
2016-06-14 * "Bar Crudo" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -67.43 USD
  Expenses:Food:Restaurant                          67.43 USD
2016-06-14 * "Mission Chinese Food" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -35.31 USD
  Expenses:Food:Restaurant                          35.31 USD
2016-06-15 * "Bar Crudo" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -63.25 USD
  Expenses:Food:Restaurant                          63.25 USD
2016-06-15 * "Pizza Delfina" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -22.24 USD
  Expenses:Food:Restaurant                          22.24 USD
2016-06-15 * "Waterbar" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -63.14 USD
  Expenses:Food:Restaurant                          63.14 USD
2016-06-16 * "Waterbar" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -38.04 USD
  Expenses:Food:Restaurant                          38.04 USD
2016-06-17 * "Starbucks" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                        -7.75 USD
  Expenses:Food:Coffee                               7.75 USD
2016-06-19 * "Pizza Delfina" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -18.04 USD
  Expenses:Food:Restaurant                          18.04 USD
2016-06-19 * "Starbucks" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                        -5.57 USD
  Expenses:Food:Coffee                               5.57 USD
2016-06-20 * "Bar Crudo" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -74.90 USD
  Expenses:Food:Restaurant                          74.90 USD
2016-06-20 * "Pizza Delfina" "" #trip-san-francisco-2016
  Liabilities:US:Chase:Slate                       -19.32 USD
  Expenses:Food:Restaurant                          19.32 USD
2016-06-21 * "Kin Soy" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -27.56 USD
  Expenses:Food:Restaurant                          27.56 USD
2016-06-21 * "Consume vacation days"
  Assets:US:BayBook:Vacation                         -160 VACHR
  Expenses:Vacation                                   160 VACHR
2016-06-21 event "location" "New Metropolis"
2016-06-24 * "Cafe Modagor" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -50.51 USD
  Expenses:Food:Restaurant                          50.51 USD
2016-06-25 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -99.17 USD
  Expenses:Food:Groceries                           99.17 USD
2016-06-27 * "Jewel of Morroco" "Eating out alone"
  Liabilities:US:Chase:Slate                       -25.34 USD
  Expenses:Food:Restaurant                          25.34 USD
2016-07-02 * "China Garden" "Eating out after work"
  Liabilities:US:Chase:Slate                       -43.13 USD
  Expenses:Food:Restaurant                          43.13 USD
2016-07-03 balance Liabilities:US:Chase:Slate    -1670.08 USD
2016-07-05 * "Rose Flower" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -21.13 USD
  Expenses:Food:Restaurant                          21.13 USD
2016-07-06 * "Chichipotle" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -23.71 USD
  Expenses:Food:Restaurant                          23.71 USD
2016-07-09 * "Jewel of Morroco" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -55.41 USD
  Expenses:Food:Restaurant                          55.41 USD
2016-07-09 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       318.40 USD
  Assets:US:BofA:Checking                         -318.40 USD
2016-07-10 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -47.77 USD
  Expenses:Food:Groceries                           47.77 USD
2016-07-11 * "Kin Soy" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -26.52 USD
  Expenses:Food:Restaurant                          26.52 USD
2016-07-13 * "Uncle Boons" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -44.50 USD
  Expenses:Food:Restaurant                          44.50 USD
2016-07-17 * "Rose Flower" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -26.50 USD
  Expenses:Food:Restaurant                          26.50 USD
2016-07-19 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2016-07-20 * "Cafe Modagor" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -64.65 USD
  Expenses:Food:Restaurant                          64.65 USD
2016-07-25 * "Kin Soy" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -53.06 USD
  Expenses:Food:Restaurant                          53.06 USD
2016-07-26 * "Rose Flower" "Eating out "
  Liabilities:US:Chase:Slate                       -18.11 USD
  Expenses:Food:Restaurant                          18.11 USD
2016-07-28 * "Uncle Boons" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -48.13 USD
  Expenses:Food:Restaurant                          48.13 USD
2016-07-28 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                      -101.42 USD
  Expenses:Food:Groceries                          101.42 USD
2016-07-30 * "Jewel of Morroco" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -41.08 USD
  Expenses:Food:Restaurant                          41.08 USD
2016-08-02 balance Liabilities:US:Chase:Slate    -2043.67 USD
2016-08-03 * "Jewel of Morroco" "Eating out after work"
  Liabilities:US:Chase:Slate                       -31.69 USD
  Expenses:Food:Restaurant                          31.69 USD
2016-08-05 * "Jewel of Morroco" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -35.44 USD
  Expenses:Food:Restaurant                          35.44 USD
2016-08-07 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -59.55 USD
  Expenses:Food:Groceries                           59.55 USD
2016-08-08 * "Jewel of Morroco" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -26.99 USD
  Expenses:Food:Restaurant                          26.99 USD
2016-08-09 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       778.13 USD
  Assets:US:BofA:Checking                         -778.13 USD
2016-08-10 * "Chichipotle" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -32.72 USD
  Expenses:Food:Restaurant                          32.72 USD
2016-08-11 * "China Garden" "Eating out alone"
  Liabilities:US:Chase:Slate                       -40.15 USD
  Expenses:Food:Restaurant                          40.15 USD
2016-08-12 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -70.57 USD
  Expenses:Food:Groceries                           70.57 USD
2016-08-14 * "China Garden" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -23.65 USD
  Expenses:Food:Restaurant                          23.65 USD
2016-08-15 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2016-08-18 * "China Garden" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -20.40 USD
  Expenses:Food:Restaurant                          20.40 USD
2016-08-22 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -65.03 USD
  Expenses:Food:Groceries                           65.03 USD
2016-08-23 * "Uncle Boons" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -16.78 USD
  Expenses:Food:Restaurant                          16.78 USD
2016-08-24 * "Jewel of Morroco" "Eating out after work"
  Liabilities:US:Chase:Slate                       -15.88 USD
  Expenses:Food:Restaurant                          15.88 USD
2016-08-25 * "Kin Soy" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -29.02 USD
  Expenses:Food:Restaurant                          29.02 USD
2016-08-27 * "Corner Deli" "Buying groceries"
  Liabilities:US:Chase:Slate                       -51.48 USD
  Expenses:Food:Groceries                           51.48 USD
2016-08-30 balance Liabilities:US:Chase:Slate    -1904.89 USD
2016-08-30 * "Goba Goba" "Eating out "
  Liabilities:US:Chase:Slate                       -23.88 USD
  Expenses:Food:Restaurant                          23.88 USD
2016-09-04 * "Uncle Boons" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -31.67 USD
  Expenses:Food:Restaurant                          31.67 USD
2016-09-07 * "Kin Soy" "Eating out alone"
  Liabilities:US:Chase:Slate                       -27.73 USD
  Expenses:Food:Restaurant                          27.73 USD
2016-09-09 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -75.05 USD
  Expenses:Food:Groceries                           75.05 USD
2016-09-09 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       611.29 USD
  Assets:US:BofA:Checking                         -611.29 USD
2016-09-11 * "Rose Flower" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -28.41 USD
  Expenses:Food:Restaurant                          28.41 USD
2016-09-13 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2016-09-14 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -98.58 USD
  Expenses:Food:Groceries                           98.58 USD
2016-09-15 * "Jewel of Morroco" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -15.88 USD
  Expenses:Food:Restaurant                          15.88 USD
2016-09-16 * "China Garden" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -39.20 USD
  Expenses:Food:Restaurant                          39.20 USD
2016-09-17 * "Goba Goba" "Eating out "
  Liabilities:US:Chase:Slate                       -23.39 USD
  Expenses:Food:Restaurant                          23.39 USD
2016-09-20 * "Cafe Modagor" "Eating out alone"
  Liabilities:US:Chase:Slate                       -16.04 USD
  Expenses:Food:Restaurant                          16.04 USD
2016-09-21 balance Liabilities:US:Chase:Slate    -1793.43 USD
2016-09-23 * "Cafe Modagor" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -17.42 USD
  Expenses:Food:Restaurant                          17.42 USD
2016-09-24 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -66.26 USD
  Expenses:Food:Groceries                           66.26 USD
2016-09-28 * "Chichipotle" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -51.97 USD
  Expenses:Food:Restaurant                          51.97 USD
2016-09-30 * "Chichipotle" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -26.17 USD
  Expenses:Food:Restaurant                          26.17 USD
2016-10-02 * "Kin Soy" "Eating out alone"
  Liabilities:US:Chase:Slate                       -30.35 USD
  Expenses:Food:Restaurant                          30.35 USD
2016-10-03 * "China Garden" "Eating out after work"
  Liabilities:US:Chase:Slate                       -70.70 USD
  Expenses:Food:Restaurant                          70.70 USD
2016-10-06 * "Cafe Modagor" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -31.68 USD
  Expenses:Food:Restaurant                          31.68 USD
2016-10-07 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -76.55 USD
  Expenses:Food:Groceries                           76.55 USD
2016-10-10 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2016-10-11 * "Goba Goba" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -46.95 USD
  Expenses:Food:Restaurant                          46.95 USD
2016-10-11 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       879.55 USD
  Assets:US:BofA:Checking                         -879.55 USD
2016-10-14 * "Cafe Modagor" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -19.88 USD
  Expenses:Food:Restaurant                          19.88 USD
2016-10-19 * "Uncle Boons" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -21.36 USD
  Expenses:Food:Restaurant                          21.36 USD
2016-10-20 balance Liabilities:US:Chase:Slate    -1493.17 USD
2016-10-23 * "Cafe Modagor" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -27.31 USD
  Expenses:Food:Restaurant                          27.31 USD
2016-10-24 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -76.55 USD
  Expenses:Food:Groceries                           76.55 USD
2016-10-27 * "Kin Soy" "Eating out alone"
  Liabilities:US:Chase:Slate                       -35.96 USD
  Expenses:Food:Restaurant                          35.96 USD
2016-10-29 * "Jewel of Morroco" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -46.00 USD
  Expenses:Food:Restaurant                          46.00 USD
2016-11-01 * "Kin Soy" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -51.12 USD
  Expenses:Food:Restaurant                          51.12 USD
2016-11-04 * "China Garden" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -15.22 USD
  Expenses:Food:Restaurant                          15.22 USD
2016-11-09 * "Rose Flower" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -50.89 USD
  Expenses:Food:Restaurant                          50.89 USD
2016-11-09 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -84.72 USD
  Expenses:Food:Groceries                           84.72 USD
2016-11-09 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2016-11-09 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       344.29 USD
  Assets:US:BofA:Checking                         -344.29 USD
2016-11-10 * "Rose Flower" "Eating out alone"
  Liabilities:US:Chase:Slate                       -27.64 USD
  Expenses:Food:Restaurant                          27.64 USD
2016-11-11 * "Rose Flower" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -12.41 USD
  Expenses:Food:Restaurant                          12.41 USD
2016-11-15 * "Jewel of Morroco" "Eating out alone"
  Liabilities:US:Chase:Slate                       -25.10 USD
  Expenses:Food:Restaurant                          25.10 USD
2016-11-18 balance Liabilities:US:Chase:Slate    -1721.80 USD
2016-11-19 * "Chichipotle" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -33.00 USD
  Expenses:Food:Restaurant                          33.00 USD
2016-11-20 * "Rose Flower" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -36.36 USD
  Expenses:Food:Restaurant                          36.36 USD
2016-11-20 * "Corner Deli" "Buying groceries"
  Liabilities:US:Chase:Slate                       -86.95 USD
  Expenses:Food:Groceries                           86.95 USD
2016-11-24 * "China Garden" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -29.85 USD
  Expenses:Food:Restaurant                          29.85 USD
2016-11-29 * "Chichipotle" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -33.13 USD
  Expenses:Food:Restaurant                          33.13 USD
2016-11-30 * "Kin Soy" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -49.97 USD
  Expenses:Food:Restaurant                          49.97 USD
2016-12-02 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -57.85 USD
  Expenses:Food:Groceries                           57.85 USD
2016-12-04 * "Chichipotle" "Eating out after work"
  Liabilities:US:Chase:Slate                       -28.23 USD
  Expenses:Food:Restaurant                          28.23 USD
2016-12-06 * "Goba Goba" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -20.86 USD
  Expenses:Food:Restaurant                          20.86 USD
2016-12-08 balance Liabilities:US:Chase:Slate    -2098.00 USD
2016-12-09 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2016-12-10 * "Chichipotle" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -35.00 USD
  Expenses:Food:Restaurant                          35.00 USD
2016-12-10 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       801.07 USD
  Assets:US:BofA:Checking                         -801.07 USD
2016-12-14 * "Kin Soy" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -29.35 USD
  Expenses:Food:Restaurant                          29.35 USD
2016-12-19 * "Goba Goba" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -23.61 USD
  Expenses:Food:Restaurant                          23.61 USD
2016-12-20 * "Uncle Boons" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -19.55 USD
  Expenses:Food:Restaurant                          19.55 USD
2016-12-21 * "Chichipotle" "Eating out alone"
  Liabilities:US:Chase:Slate                       -21.14 USD
  Expenses:Food:Restaurant                          21.14 USD
2016-12-21 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -59.15 USD
  Expenses:Food:Groceries                           59.15 USD
2016-12-26 * "Cafe Modagor" "Eating out "
  Liabilities:US:Chase:Slate                       -31.73 USD
  Expenses:Food:Restaurant                          31.73 USD
2016-12-26 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -75.01 USD
  Expenses:Food:Groceries                           75.01 USD
2016-12-27 * "Jewel of Morroco" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -46.23 USD
  Expenses:Food:Restaurant                          46.23 USD
2016-12-29 balance Liabilities:US:Chase:Slate    -1757.70 USD
2016-12-30 * "Chichipotle" "Eating out alone"
  Liabilities:US:Chase:Slate                       -41.85 USD
  Expenses:Food:Restaurant                          41.85 USD
2017-01-02 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -71.93 USD
  Expenses:Food:Groceries                           71.93 USD
2017-01-03 * "China Garden" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -27.97 USD
  Expenses:Food:Restaurant                          27.97 USD
2017-01-08 * "Chichipotle" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -26.55 USD
  Expenses:Food:Restaurant                          26.55 USD
2017-01-08 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2017-01-09 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -92.16 USD
  Expenses:Food:Groceries                           92.16 USD
2017-01-10 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       711.63 USD
  Assets:US:BofA:Checking                         -711.63 USD
2017-01-11 * "Uncle Boons" "Eating out "
  Liabilities:US:Chase:Slate                       -25.40 USD
  Expenses:Food:Restaurant                          25.40 USD
2017-01-15 * "Uncle Boons" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -20.49 USD
  Expenses:Food:Restaurant                          20.49 USD
2017-01-16 * "Rose Flower" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -22.86 USD
  Expenses:Food:Restaurant                          22.86 USD
2017-01-20 * "Rose Flower" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -45.59 USD
  Expenses:Food:Restaurant                          45.59 USD
2017-01-20 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -68.82 USD
  Expenses:Food:Groceries                           68.82 USD
2017-01-22 balance Liabilities:US:Chase:Slate    -1609.69 USD
2017-01-23 * "Chichipotle" "Eating out alone"
  Liabilities:US:Chase:Slate                       -25.61 USD
  Expenses:Food:Restaurant                          25.61 USD
2017-01-24 * "Jewel of Morroco" "Eating out "
  Liabilities:US:Chase:Slate                       -43.79 USD
  Expenses:Food:Restaurant                          43.79 USD
2017-01-28 * "Goba Goba" "Eating out alone"
  Liabilities:US:Chase:Slate                       -33.42 USD
  Expenses:Food:Restaurant                          33.42 USD
2017-01-29 * "Cafe Modagor" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -46.85 USD
  Expenses:Food:Restaurant                          46.85 USD
2017-02-02 * "Cafe Modagor" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -18.03 USD
  Expenses:Food:Restaurant                          18.03 USD
2017-02-04 * "Cafe Modagor" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -36.39 USD
  Expenses:Food:Restaurant                          36.39 USD
2017-02-06 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2017-02-08 * "Kin Soy" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -22.62 USD
  Expenses:Food:Restaurant                          22.62 USD
2017-02-08 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -79.16 USD
  Expenses:Food:Groceries                           79.16 USD
2017-02-08 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       504.47 USD
  Assets:US:BofA:Checking                         -504.47 USD
2017-02-10 * "Goba Goba" "Eating out "
  Liabilities:US:Chase:Slate                       -19.15 USD
  Expenses:Food:Restaurant                          19.15 USD
2017-02-13 * "Rose Flower" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -21.90 USD
  Expenses:Food:Restaurant                          21.90 USD
2017-02-16 * "Goba Goba" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -35.91 USD
  Expenses:Food:Restaurant                          35.91 USD
2017-02-18 balance Liabilities:US:Chase:Slate    -1608.05 USD
2017-02-20 * "Goba Goba" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -24.97 USD
  Expenses:Food:Restaurant                          24.97 USD
2017-02-20 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -79.34 USD
  Expenses:Food:Groceries                           79.34 USD
2017-02-25 * "Cafe Modagor" "Eating out after work"
  Liabilities:US:Chase:Slate                       -39.36 USD
  Expenses:Food:Restaurant                          39.36 USD
2017-03-01 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -99.34 USD
  Expenses:Food:Groceries                           99.34 USD
2017-03-02 * "Kin Soy" "Eating out "
  Liabilities:US:Chase:Slate                       -63.09 USD
  Expenses:Food:Restaurant                          63.09 USD
2017-03-03 * "China Garden" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -40.16 USD
  Expenses:Food:Restaurant                          40.16 USD
2017-03-04 * "Cafe Modagor" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -30.97 USD
  Expenses:Food:Restaurant                          30.97 USD
2017-03-06 * "Jewel of Morroco" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -39.87 USD
  Expenses:Food:Restaurant                          39.87 USD
2017-03-07 * "Chichipotle" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -19.98 USD
  Expenses:Food:Restaurant                          19.98 USD
2017-03-08 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2017-03-08 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       713.20 USD
  Assets:US:BofA:Checking                         -713.20 USD
2017-03-10 * "Chichipotle" "Eating out alone"
  Liabilities:US:Chase:Slate                       -45.18 USD
  Expenses:Food:Restaurant                          45.18 USD
2017-03-14 balance Liabilities:US:Chase:Slate    -1497.11 USD
2017-03-14 * "Goba Goba" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -46.39 USD
  Expenses:Food:Restaurant                          46.39 USD
2017-03-16 * "Jewel of Morroco" "Eating out "
  Liabilities:US:Chase:Slate                       -43.18 USD
  Expenses:Food:Restaurant                          43.18 USD
2017-03-17 * "Goba Goba" "Eating out "
  Liabilities:US:Chase:Slate                       -27.73 USD
  Expenses:Food:Restaurant                          27.73 USD
2017-03-18 * "Rose Flower" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -11.13 USD
  Expenses:Food:Restaurant                          11.13 USD
2017-03-19 * "Cafe Modagor" "Eating out alone"
  Liabilities:US:Chase:Slate                       -30.14 USD
  Expenses:Food:Restaurant                          30.14 USD
2017-03-21 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -79.92 USD
  Expenses:Food:Groceries                           79.92 USD
2017-03-24 * "Cafe Modagor" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -28.68 USD
  Expenses:Food:Restaurant                          28.68 USD
2017-03-29 * "Chichipotle" "Eating out "
  Liabilities:US:Chase:Slate                       -33.84 USD
  Expenses:Food:Restaurant                          33.84 USD
2017-03-29 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -71.36 USD
  Expenses:Food:Groceries                           71.36 USD
2017-04-03 balance Liabilities:US:Chase:Slate    -1869.48 USD
2017-04-03 * "Goba Goba" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -20.32 USD
  Expenses:Food:Restaurant                          20.32 USD
2017-04-04 * "Goba Goba" "Eating out after work"
  Liabilities:US:Chase:Slate                       -37.31 USD
  Expenses:Food:Restaurant                          37.31 USD
2017-04-05 * "Uncle Boons" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -76.60 USD
  Expenses:Food:Restaurant                          76.60 USD
2017-04-06 * "Cafe Modagor" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -32.98 USD
  Expenses:Food:Restaurant                          32.98 USD
2017-04-07 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                      -111.91 USD
  Expenses:Food:Groceries                          111.91 USD
2017-04-08 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2017-04-11 * "Kin Soy" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -30.96 USD
  Expenses:Food:Restaurant                          30.96 USD
2017-04-11 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       847.63 USD
  Assets:US:BofA:Checking                         -847.63 USD
2017-04-12 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -63.53 USD
  Expenses:Food:Groceries                           63.53 USD
2017-04-15 * "Goba Goba" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -29.87 USD
  Expenses:Food:Restaurant                          29.87 USD
2017-04-16 * "Goba Goba" "Eating out alone"
  Liabilities:US:Chase:Slate                       -33.10 USD
  Expenses:Food:Restaurant                          33.10 USD
2017-04-18 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -72.86 USD
  Expenses:Food:Groceries                           72.86 USD
2017-04-20 * "Rose Flower" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -37.09 USD
  Expenses:Food:Restaurant                          37.09 USD
2017-04-24 * "Kin Soy" "Eating out after work"
  Liabilities:US:Chase:Slate                       -29.25 USD
  Expenses:Food:Restaurant                          29.25 USD
2017-04-25 balance Liabilities:US:Chase:Slate    -1717.63 USD
2017-04-27 * "Chichipotle" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -34.65 USD
  Expenses:Food:Restaurant                          34.65 USD
2017-05-01 * "Uncle Boons" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -39.91 USD
  Expenses:Food:Restaurant                          39.91 USD
2017-05-05 * "Farmer Fresh" "Buying groceries"
  Liabilities:US:Chase:Slate                       -72.04 USD
  Expenses:Food:Groceries                           72.04 USD
2017-05-06 * "Jewel of Morroco" "Eating out "
  Liabilities:US:Chase:Slate                       -15.49 USD
  Expenses:Food:Restaurant                          15.49 USD
2017-05-06 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2017-05-08 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       601.20 USD
  Assets:US:BofA:Checking                         -601.20 USD
2017-05-11 * "Kin Soy" "Eating out with Bill"
  Liabilities:US:Chase:Slate                       -53.41 USD
  Expenses:Food:Restaurant                          53.41 USD
2017-05-15 * "Goba Goba" "Eating out after work"
  Liabilities:US:Chase:Slate                       -19.74 USD
  Expenses:Food:Restaurant                          19.74 USD
2017-05-18 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -85.37 USD
  Expenses:Food:Groceries                           85.37 USD
2017-05-20 * "China Garden" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -57.69 USD
  Expenses:Food:Restaurant                          57.69 USD
2017-05-22 * "Uncle Boons" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -27.17 USD
  Expenses:Food:Restaurant                          27.17 USD
2017-05-25 balance Liabilities:US:Chase:Slate    -1641.90 USD
2017-05-27 * "Chichipotle" "Eating out alone"
  Liabilities:US:Chase:Slate                       -16.07 USD
  Expenses:Food:Restaurant                          16.07 USD
2017-05-31 * "Uncle Boons" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -20.57 USD
  Expenses:Food:Restaurant                          20.57 USD
2017-06-01 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -79.49 USD
  Expenses:Food:Groceries                           79.49 USD
2017-06-03 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2017-06-05 * "Kin Soy" "Eating out alone"
  Liabilities:US:Chase:Slate                       -14.44 USD
  Expenses:Food:Restaurant                          14.44 USD
2017-06-07 * "China Garden" "Eating out "
  Liabilities:US:Chase:Slate                       -27.12 USD
  Expenses:Food:Restaurant                          27.12 USD
2017-06-08 * "Kin Soy" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -23.46 USD
  Expenses:Food:Restaurant                          23.46 USD
2017-06-08 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       491.12 USD
  Assets:US:BofA:Checking                         -491.12 USD
2017-06-13 * "Jewel of Morroco" "Eating out alone"
  Liabilities:US:Chase:Slate                       -26.26 USD
  Expenses:Food:Restaurant                          26.26 USD
2017-06-14 * "Kin Soy" "Eating out after work"
  Liabilities:US:Chase:Slate                       -39.68 USD
  Expenses:Food:Restaurant                          39.68 USD
2017-06-15 * "Rose Flower" "Eating out with Joe"
  Liabilities:US:Chase:Slate                       -24.02 USD
  Expenses:Food:Restaurant                          24.02 USD
2017-06-17 * "Kin Soy" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -23.00 USD
  Expenses:Food:Restaurant                          23.00 USD
2017-06-18 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -72.35 USD
  Expenses:Food:Groceries                           72.35 USD
2017-06-22 balance Liabilities:US:Chase:Slate    -1637.24 USD
2017-06-22 * "Uncle Boons" "Eating out "
  Liabilities:US:Chase:Slate                       -23.77 USD
  Expenses:Food:Restaurant                          23.77 USD
2017-06-24 * "China Garden" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -24.34 USD
  Expenses:Food:Restaurant                          24.34 USD
2017-06-27 * "Goba Goba" "Eating out with Julie"
  Liabilities:US:Chase:Slate                       -23.23 USD
  Expenses:Food:Restaurant                          23.23 USD
2017-06-28 * "Cafe Modagor" "Eating out "
  Liabilities:US:Chase:Slate                       -22.65 USD
  Expenses:Food:Restaurant                          22.65 USD
2017-07-02 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2017-07-03 * "Chichipotle" "Eating out alone"
  Liabilities:US:Chase:Slate                       -23.44 USD
  Expenses:Food:Restaurant                          23.44 USD
2017-07-03 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -64.73 USD
  Expenses:Food:Groceries                           64.73 USD
2017-07-07 * "Jewel of Morroco" "Eating out after work"
  Liabilities:US:Chase:Slate                       -21.83 USD
  Expenses:Food:Restaurant                          21.83 USD
2017-07-07 * "Chase:Slate" "Paying off credit card"
  Liabilities:US:Chase:Slate                       509.30 USD
  Assets:US:BofA:Checking                         -509.30 USD
2017-07-11 * "Kin Soy" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -52.68 USD
  Expenses:Food:Restaurant                          52.68 USD
2017-07-12 * "Uncle Boons" "Eating out alone"
  Liabilities:US:Chase:Slate                       -26.96 USD
  Expenses:Food:Restaurant                          26.96 USD
2017-07-12 * "Corner Deli" "Buying groceries"
  Liabilities:US:Chase:Slate                       -84.58 USD
  Expenses:Food:Groceries                           84.58 USD
2017-07-15 * "Cafe Modagor" "Eating out "
  Liabilities:US:Chase:Slate                       -17.45 USD
  Expenses:Food:Restaurant                          17.45 USD
2017-07-16 event "location" "Boston"
2017-07-17 * "Giacomo's Restaurant" "" #trip-boston-2017
  Liabilities:US:Chase:Slate                       -33.04 USD
  Expenses:Food:Restaurant                          33.04 USD
2017-07-18 * "Giacomo's Restaurant" "" #trip-boston-2017
  Liabilities:US:Chase:Slate                       -43.89 USD
  Expenses:Food:Restaurant                          43.89 USD
2017-07-18 * "Franklin Cafe" "" #trip-boston-2017
  Liabilities:US:Chase:Slate                       -31.24 USD
  Expenses:Food:Restaurant                          31.24 USD
2017-07-19 * "Franklin Cafe" "" #trip-boston-2017
  Liabilities:US:Chase:Slate                       -30.61 USD
  Expenses:Food:Restaurant                          30.61 USD
2017-07-19 * "Starbucks" "" #trip-boston-2017
  Liabilities:US:Chase:Slate                        -4.23 USD
  Expenses:Food:Coffee                               4.23 USD
2017-07-20 balance Liabilities:US:Chase:Slate    -1776.61 USD
2017-07-20 * "Legal Seafood" "" #trip-boston-2017
  Liabilities:US:Chase:Slate                       -30.36 USD
  Expenses:Food:Restaurant                          30.36 USD
2017-07-20 * "Franklin Cafe" "" #trip-boston-2017
  Liabilities:US:Chase:Slate                       -30.90 USD
  Expenses:Food:Restaurant                          30.90 USD
2017-07-21 * "Legal Seafood" "" #trip-boston-2017
  Liabilities:US:Chase:Slate                       -31.66 USD
  Expenses:Food:Restaurant                          31.66 USD
2017-07-21 * "Starbucks" "" #trip-boston-2017
  Liabilities:US:Chase:Slate                        -5.17 USD
  Expenses:Food:Coffee                               5.17 USD
2017-07-23 * "Legal Seafood" "" #trip-boston-2017
  Liabilities:US:Chase:Slate                       -30.95 USD
  Expenses:Food:Restaurant                          30.95 USD
2017-07-24 * "Legal Seafood" "" #trip-boston-2017
  Liabilities:US:Chase:Slate                       -39.83 USD
  Expenses:Food:Restaurant                          39.83 USD
2017-07-25 * "Legal Seafood" "" #trip-boston-2017
  Liabilities:US:Chase:Slate                       -30.23 USD
  Expenses:Food:Restaurant                          30.23 USD
2017-07-25 * "Franklin Cafe" "" #trip-boston-2017
  Liabilities:US:Chase:Slate                       -31.94 USD
  Expenses:Food:Restaurant                          31.94 USD
2017-07-27 * "Giacomo's Restaurant" "" #trip-boston-2017
  Liabilities:US:Chase:Slate                       -44.09 USD
  Expenses:Food:Restaurant                          44.09 USD
2017-07-27 * "Franklin Cafe" "" #trip-boston-2017
  Liabilities:US:Chase:Slate                       -27.52 USD
  Expenses:Food:Restaurant                          27.52 USD
2017-07-27 * "Starbucks" "" #trip-boston-2017
  Liabilities:US:Chase:Slate                        -5.81 USD
  Expenses:Food:Coffee                               5.81 USD
2017-07-27 * "Consume vacation days"
  Assets:US:BayBook:Vacation                          -88 VACHR
  Expenses:Vacation                                    88 VACHR
2017-07-27 event "location" "New Metropolis"
2017-07-28 * "Chichipotle" "Eating out after work"
  Liabilities:US:Chase:Slate                       -17.79 USD
  Expenses:Food:Restaurant                          17.79 USD
2017-07-29 * "Uncle Boons" "Eating out "
  Liabilities:US:Chase:Slate                       -17.01 USD
  Expenses:Food:Restaurant                          17.01 USD
2017-08-01 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -76.23 USD
  Expenses:Food:Groceries                           76.23 USD
2017-08-03 * "Kin Soy" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -30.08 USD
  Expenses:Food:Restaurant                          30.08 USD
2017-08-04 * "Metro Transport Authority" "Tram tickets"
  Liabilities:US:Chase:Slate                      -120.00 USD
  Expenses:Transport:Tram                          120.00 USD
2017-08-07 * "Cafe Modagor" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -47.19 USD
  Expenses:Food:Restaurant                          47.19 USD
2017-08-10 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -88.71 USD
  Expenses:Food:Groceries                           88.71 USD
2017-08-12 balance Liabilities:US:Chase:Slate    -2482.08 USD
2017-08-12 * "Goba Goba" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -46.53 USD
  Expenses:Food:Restaurant                          46.53 USD
2017-08-14 * "Uncle Boons" "Eating out "
  Liabilities:US:Chase:Slate                       -19.69 USD
  Expenses:Food:Restaurant                          19.69 USD
2017-08-18 * "Cafe Modagor" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -36.39 USD
  Expenses:Food:Restaurant                          36.39 USD
2017-08-20 * "Good Moods Market" "Buying groceries"
  Liabilities:US:Chase:Slate                       -69.67 USD
  Expenses:Food:Groceries                           69.67 USD
2017-08-23 * "Cafe Modagor" "Eating out "
  Liabilities:US:Chase:Slate                       -22.98 USD
  Expenses:Food:Restaurant                          22.98 USD
2017-08-26 * "Jewel of Morroco" "Eating out after work"
  Liabilities:US:Chase:Slate                       -46.65 USD
  Expenses:Food:Restaurant                          46.65 USD
2017-08-27 * "Uncle Boons" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -37.07 USD
  Expenses:Food:Restaurant                          37.07 USD
2017-08-28 * "Uncle Boons" "Eating out "
  Liabilities:US:Chase:Slate                       -29.63 USD
  Expenses:Food:Restaurant                          29.63 USD
2017-08-28 * "Onion Market" "Buying groceries"
  Liabilities:US:Chase:Slate                      -105.50 USD
  Expenses:Food:Groceries                          105.50 USD
2017-08-29 * "Rose Flower" "Eating out with work buddies"
  Liabilities:US:Chase:Slate                       -39.90 USD
  Expenses:Food:Restaurant                          39.90 USD
2017-08-30 * "Jewel of Morroco" "Eating out with Natasha"
  Liabilities:US:Chase:Slate                       -40.83 USD
  Expenses:Food:Restaurant                          40.83 USD
2017-09-01 * "Rose Flower" "Eating out "
  Liabilities:US:Chase:Slate                       -22.58 USD
  Expenses:Food:Restaurant                          22.58 USD
* Taxable Investments
2015-01-01 open Assets:US:ETrade:Cash                       USD
2015-01-01 open Assets:US:ETrade:ITOT                       ITOT
2015-01-01 open Assets:US:ETrade:VEA                       VEA
2015-01-01 open Assets:US:ETrade:VHT                       VHT
2015-01-01 open Assets:US:ETrade:GLD                       GLD
2015-01-01 open Income:US:ETrade:Gains                      USD
2015-01-01 open Income:US:ETrade:Dividends                  USD
2015-09-14 * "Buy shares of GLD"
  Assets:US:ETrade:Cash                          -4300.25 USD
  Assets:US:ETrade:GLD                                 26 GLD {165.05 USD, 2015-09-14}
  Expenses:Financial:Commissions                     8.95 USD
2015-09-18 * "Dividends on portfolio"
  Assets:US:ETrade:Cash                             17.17 USD
  Income:US:ETrade:Dividends                       -17.17 USD
2015-11-23 * "Buy shares of VHT"
  Assets:US:ETrade:Cash                          -4075.90 USD
  Assets:US:ETrade:VHT                                 95 VHT {42.81 USD, 2015-11-23}
  Expenses:Financial:Commissions                     8.95 USD
2015-12-17 * "Dividends on portfolio"
  Assets:US:ETrade:Cash                             33.43 USD
  Income:US:ETrade:Dividends                       -33.43 USD
2015-12-22 * "Sell shares of VHT"
  Assets:US:ETrade:VHT                                -95 VHT {42.81 USD, 2015-11-23} @ 43.10 USD
  Assets:US:ETrade:Cash                           4085.55 USD
  Expenses:Financial:Commissions                     8.95 USD
  Income:US:ETrade:Gains                           -27.55 USD
2015-12-26 * "Buy shares of GLD"
  Assets:US:ETrade:Cash                          -4111.45 USD
  Assets:US:ETrade:GLD                                 25 GLD {164.10 USD, 2015-12-26}
  Expenses:Financial:Commissions                     8.95 USD
2016-01-08 * "Sell shares of GLD"
  Assets:US:ETrade:GLD                                -26 GLD {165.05 USD, 2015-09-14} @ 166.10 USD
  Assets:US:ETrade:Cash                           4309.65 USD
  Expenses:Financial:Commissions                     8.95 USD
  Income:US:ETrade:Gains                           -27.30 USD
2016-01-15 * "Buy shares of GLD"
  Assets:US:ETrade:Cash                          -1343.27 USD
  Assets:US:ETrade:GLD                                  8 GLD {166.79 USD, 2016-01-15}
  Expenses:Financial:Commissions                     8.95 USD
2016-01-15 * "Buy shares of VEA"
  Assets:US:ETrade:Cash                          -1349.17 USD
  Assets:US:ETrade:VEA                                  6 VEA {223.37 USD, 2016-01-15}
  Expenses:Financial:Commissions                     8.95 USD
2016-01-15 * "Buy shares of ITOT"
  Assets:US:ETrade:Cash                          -1331.05 USD
  Assets:US:ETrade:ITOT                                 6 ITOT {220.35 USD, 2016-01-15}
  Expenses:Financial:Commissions                     8.95 USD
2016-01-20 * "Sell shares of GLD"
  Assets:US:ETrade:GLD                                -25 GLD {164.10 USD, 2015-12-26} @ 166.79 USD
  Assets:US:ETrade:Cash                           4160.80 USD
  Expenses:Financial:Commissions                     8.95 USD
  Income:US:ETrade:Gains                           -67.25 USD
2016-01-26 * "Buy shares of GLD"
  Assets:US:ETrade:Cash                           -984.97 USD
  Assets:US:ETrade:GLD                                  6 GLD {162.67 USD, 2016-01-26}
  Expenses:Financial:Commissions                     8.95 USD
2016-01-26 * "Buy shares of VEA"
  Assets:US:ETrade:Cash                           -898.99 USD
  Assets:US:ETrade:VEA                                  4 VEA {222.51 USD, 2016-01-26}
  Expenses:Financial:Commissions                     8.95 USD
2016-01-26 * "Buy shares of ITOT"
  Assets:US:ETrade:Cash                          -1094.35 USD
  Assets:US:ETrade:ITOT                                 5 ITOT {217.08 USD, 2016-01-26}
  Expenses:Financial:Commissions                     8.95 USD
2016-01-26 * "Buy shares of VHT"
  Assets:US:ETrade:Cash                          -1094.20 USD
  Assets:US:ETrade:VHT                                 25 VHT {43.41 USD, 2016-01-26}
  Expenses:Financial:Commissions                     8.95 USD
2016-03-17 * "Dividends on portfolio"
  Assets:US:ETrade:Cash                             81.98 USD
  Income:US:ETrade:Dividends                       -81.98 USD
2016-05-03 * "Sell shares of GLD"
  Assets:US:ETrade:GLD                                 -8 GLD {166.79 USD, 2016-01-15} @ 163.67 USD
  Assets:US:ETrade:Cash                           1300.41 USD
  Expenses:Financial:Commissions                     8.95 USD
  Income:US:ETrade:Gains                            24.96 USD
2016-05-05 * "Buy shares of VHT"
  Assets:US:ETrade:Cash                           -366.63 USD
  Assets:US:ETrade:VHT                                  8 VHT {44.71 USD, 2016-05-05}
  Expenses:Financial:Commissions                     8.95 USD
2016-05-05 * "Buy shares of VEA"
  Assets:US:ETrade:Cash                           -245.87 USD
  Assets:US:ETrade:VEA                                  1 VEA {236.92 USD, 2016-05-05}
  Expenses:Financial:Commissions                     8.95 USD
2016-05-05 * "Buy shares of ITOT"
  Assets:US:ETrade:Cash                           -232.32 USD
  Assets:US:ETrade:ITOT                                 1 ITOT {223.37 USD, 2016-05-05}
  Expenses:Financial:Commissions                     8.95 USD
2016-05-05 * "Buy shares of GLD"
  Assets:US:ETrade:Cash                           -336.29 USD
  Assets:US:ETrade:GLD                                  2 GLD {163.67 USD, 2016-05-05}
  Expenses:Financial:Commissions                     8.95 USD
2016-05-18 * "Sell shares of VEA"
  Assets:US:ETrade:VEA                                 -1 VEA {236.92 USD, 2016-05-05} @ 235.62 USD
  Assets:US:ETrade:Cash                            226.67 USD
  Expenses:Financial:Commissions                     8.95 USD
  Income:US:ETrade:Gains                             1.30 USD
2016-06-17 * "Dividends on portfolio"
  Assets:US:ETrade:Cash                             86.56 USD
  Income:US:ETrade:Dividends                       -86.56 USD
2016-06-19 * "Sell shares of ITOT"
  Assets:US:ETrade:ITOT                                -6 ITOT {220.35 USD, 2016-01-15} @ 212.57 USD
  Assets:US:ETrade:Cash                           1266.47 USD
  Expenses:Financial:Commissions                     8.95 USD
  Income:US:ETrade:Gains                            46.68 USD
2016-07-10 * "Buy shares of VEA"
  Assets:US:ETrade:Cash                           -482.83 USD
  Assets:US:ETrade:VEA                                  2 VEA {236.94 USD, 2016-07-10}
  Expenses:Financial:Commissions                     8.95 USD
2016-07-10 * "Buy shares of ITOT"
  Assets:US:ETrade:Cash                           -430.83 USD
  Assets:US:ETrade:ITOT                                 2 ITOT {210.94 USD, 2016-07-10}
  Expenses:Financial:Commissions                     8.95 USD
2016-07-10 * "Buy shares of VHT"
  Assets:US:ETrade:Cash                           -603.83 USD
  Assets:US:ETrade:VHT                                 13 VHT {45.76 USD, 2016-07-10}
  Expenses:Financial:Commissions                     8.95 USD
2016-08-24 * "Buy shares of VEA"
  Assets:US:ETrade:Cash                          -1191.65 USD
  Assets:US:ETrade:VEA                                  5 VEA {236.54 USD, 2016-08-24}
  Expenses:Financial:Commissions                     8.95 USD
2016-08-24 * "Buy shares of ITOT"
  Assets:US:ETrade:Cash                          -1229.71 USD
  Assets:US:ETrade:ITOT                                 6 ITOT {203.46 USD, 2016-08-24}
  Expenses:Financial:Commissions                     8.95 USD
2016-08-24 * "Buy shares of VHT"
  Assets:US:ETrade:Cash                          -1263.91 USD
  Assets:US:ETrade:VHT                                 27 VHT {46.48 USD, 2016-08-24}
  Expenses:Financial:Commissions                     8.95 USD
2016-09-07 * "Sell shares of VEA"
  Assets:US:ETrade:VEA                                 -6 VEA {223.37 USD, 2016-01-15} @ 240.42 USD
  Assets:US:ETrade:Cash                           1433.57 USD
  Expenses:Financial:Commissions                     8.95 USD
  Income:US:ETrade:Gains                          -102.30 USD
2016-09-17 * "Dividends on portfolio"
  Assets:US:ETrade:Cash                            107.15 USD
  Income:US:ETrade:Dividends                      -107.15 USD
2016-10-16 * "Buy shares of ITOT"
  Assets:US:ETrade:Cash                          -5283.40 USD
  Assets:US:ETrade:ITOT                                27 ITOT {195.35 USD, 2016-10-16}
  Expenses:Financial:Commissions                     8.95 USD
2016-11-13 * "Sell shares of VHT"
  Assets:US:ETrade:VHT                                -25 VHT {43.41 USD, 2016-01-26} @ 48.16 USD
  Assets:US:ETrade:Cash                           1195.05 USD
  Expenses:Financial:Commissions                     8.95 USD
  Income:US:ETrade:Gains                          -118.75 USD
2016-12-01 * "Buy shares of ITOT"
  Assets:US:ETrade:Cash                           -962.70 USD
  Assets:US:ETrade:ITOT                                 5 ITOT {190.75 USD, 2016-12-01}
  Expenses:Financial:Commissions                     8.95 USD
2016-12-01 * "Buy shares of GLD"
  Assets:US:ETrade:Cash                           -930.65 USD
  Assets:US:ETrade:GLD                                  5 GLD {184.34 USD, 2016-12-01}
  Expenses:Financial:Commissions                     8.95 USD
2016-12-01 * "Buy shares of VHT"
  Assets:US:ETrade:Cash                          -1069.79 USD
  Assets:US:ETrade:VHT                                 22 VHT {48.22 USD, 2016-12-01}
  Expenses:Financial:Commissions                     8.95 USD
2016-12-01 * "Buy shares of VEA"
  Assets:US:ETrade:Cash                           -997.91 USD
  Assets:US:ETrade:VEA                                  4 VEA {247.24 USD, 2016-12-01}
  Expenses:Financial:Commissions                     8.95 USD
2016-12-17 * "Dividends on portfolio"
  Assets:US:ETrade:Cash                            143.95 USD
  Income:US:ETrade:Dividends                      -143.95 USD
2017-02-16 * "Sell shares of ITOT"
  Assets:US:ETrade:ITOT                                -5 ITOT {217.08 USD, 2016-01-26} @ 195.32 USD
  Assets:US:ETrade:Cash                            967.65 USD
  Expenses:Financial:Commissions                     8.95 USD
  Income:US:ETrade:Gains                           108.80 USD
2017-03-18 * "Dividends on portfolio"
  Assets:US:ETrade:Cash                            143.95 USD
  Income:US:ETrade:Dividends                      -143.95 USD
2017-03-19 * "Buy shares of VHT"
  Assets:US:ETrade:Cash                           -470.83 USD
  Assets:US:ETrade:VHT                                  9 VHT {51.32 USD, 2017-03-19}
  Expenses:Financial:Commissions                     8.95 USD
2017-03-19 * "Buy shares of ITOT"
  Assets:US:ETrade:Cash                           -398.81 USD
  Assets:US:ETrade:ITOT                                 2 ITOT {194.93 USD, 2017-03-19}
  Expenses:Financial:Commissions                     8.95 USD
2017-03-19 * "Buy shares of VEA"
  Assets:US:ETrade:Cash                           -495.07 USD
  Assets:US:ETrade:VEA                                  2 VEA {243.06 USD, 2017-03-19}
  Expenses:Financial:Commissions                     8.95 USD
2017-04-14 * "Sell shares of GLD"
  Assets:US:ETrade:GLD                                 -6 GLD {162.67 USD, 2016-01-26} @ 187.16 USD
  Assets:US:ETrade:Cash                           1114.01 USD
  Expenses:Financial:Commissions                     8.95 USD
  Income:US:ETrade:Gains                          -146.94 USD
2017-04-23 * "Buy shares of GLD"
  Assets:US:ETrade:Cash                           -201.09 USD
  Assets:US:ETrade:GLD                                  1 GLD {192.14 USD, 2017-04-23}
  Expenses:Financial:Commissions                     8.95 USD
2017-04-23 * "Buy shares of VEA"
  Assets:US:ETrade:Cash                           -245.33 USD
  Assets:US:ETrade:VEA                                  1 VEA {236.38 USD, 2017-04-23}
  Expenses:Financial:Commissions                     8.95 USD
2017-04-23 * "Buy shares of VHT"
  Assets:US:ETrade:Cash                           -266.45 USD
  Assets:US:ETrade:VHT                                  5 VHT {51.50 USD, 2017-04-23}
  Expenses:Financial:Commissions                     8.95 USD
2017-04-23 * "Buy shares of ITOT"
  Assets:US:ETrade:Cash                           -208.39 USD
  Assets:US:ETrade:ITOT                                 1 ITOT {199.44 USD, 2017-04-23}
  Expenses:Financial:Commissions                     8.95 USD
2017-06-18 * "Dividends on portfolio"
  Assets:US:ETrade:Cash                            152.85 USD
  Income:US:ETrade:Dividends                      -152.85 USD
2017-07-25 * "Sell shares of ITOT"
  Assets:US:ETrade:ITOT                               -27 ITOT {195.35 USD, 2016-10-16} @ 213.42 USD
  Assets:US:ETrade:Cash                           5753.39 USD
  Expenses:Financial:Commissions                     8.95 USD
  Income:US:ETrade:Gains                          -487.89 USD
2017-08-03 * "Buy shares of VEA"
  Assets:US:ETrade:Cash                          -1908.95 USD
  Assets:US:ETrade:VEA                                  8 VEA {237.50 USD, 2017-08-03}
  Expenses:Financial:Commissions                     8.95 USD
2017-08-03 * "Buy shares of ITOT"
  Assets:US:ETrade:Cash                          -1946.83 USD
  Assets:US:ETrade:ITOT                                 9 ITOT {215.32 USD, 2017-08-03}
  Expenses:Financial:Commissions                     8.95 USD
2017-08-03 * "Buy shares of GLD"
  Assets:US:ETrade:Cash                          -2032.85 USD
  Assets:US:ETrade:GLD                                 10 GLD {202.39 USD, 2017-08-03}
  Expenses:Financial:Commissions                     8.95 USD
2017-08-31 * "Buy shares of GLD"
  Assets:US:ETrade:Cash                          -1018.45 USD
  Assets:US:ETrade:GLD                                  5 GLD {201.90 USD, 2017-08-31}
  Expenses:Financial:Commissions                     8.95 USD
2017-08-31 * "Buy shares of VEA"
  Assets:US:ETrade:Cash                          -1186.35 USD
  Assets:US:ETrade:VEA                                  5 VEA {235.48 USD, 2017-08-31}
  Expenses:Financial:Commissions                     8.95 USD
2017-08-31 * "Buy shares of VHT"
  Assets:US:ETrade:Cash                          -1197.61 USD
  Assets:US:ETrade:VHT                                 22 VHT {54.03 USD, 2017-08-31}
  Expenses:Financial:Commissions                     8.95 USD
2017-08-31 * "Buy shares of ITOT"
  Assets:US:ETrade:Cash                          -1073.15 USD
  Assets:US:ETrade:ITOT                                 5 ITOT {212.84 USD, 2017-08-31}
  Expenses:Financial:Commissions                     8.95 USD
* Vanguard Investments
2015-01-01 open Assets:US:Vanguard:VBMPX                     VBMPX
  number: "882882"
2015-01-01 open Assets:US:Vanguard:RGAGX                     RGAGX
  number: "882882"
2015-01-01 open Assets:US:Vanguard                            USD
  address: "P.O. Box 1110, Valley Forge, PA 19482-1110"
  institution: "Vanguard Group"
  phone: "+1.800.523.1188"
2015-01-01 open Income:US:BayBook:Match401k                   USD
2015-01-01 open Assets:US:Vanguard:Cash                       USD
  number: "882882"
2015-01-02 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2015-01-05 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          4.939 VBMPX {97.19 USD, 2015-01-05}
  Assets:US:Vanguard:Cash                         -480.02 USD
2015-01-05 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         15.381 RGAGX {46.81 USD, 2015-01-05}
  Assets:US:Vanguard:Cash                         -719.98 USD
2015-01-05 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.469 VBMPX {97.19 USD, 2015-01-05}
  Assets:US:Vanguard:Cash                         -239.96 USD
2015-01-05 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.691 RGAGX {46.81 USD, 2015-01-05}
  Assets:US:Vanguard:Cash                         -360.02 USD
2015-01-16 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2015-01-19 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          4.963 VBMPX {96.71 USD, 2015-01-19}
  Assets:US:Vanguard:Cash                         -479.97 USD
2015-01-19 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         16.057 RGAGX {44.84 USD, 2015-01-19}
  Assets:US:Vanguard:Cash                         -720.00 USD
2015-01-19 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.482 VBMPX {96.71 USD, 2015-01-19}
  Assets:US:Vanguard:Cash                         -240.03 USD
2015-01-19 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          8.029 RGAGX {44.84 USD, 2015-01-19}
  Assets:US:Vanguard:Cash                         -360.02 USD
2015-01-30 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2015-02-02 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          4.828 VBMPX {99.42 USD, 2015-02-02}
  Assets:US:Vanguard:Cash                         -480.00 USD
2015-02-02 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         16.075 RGAGX {44.79 USD, 2015-02-02}
  Assets:US:Vanguard:Cash                         -720.00 USD
2015-02-02 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.414 VBMPX {99.42 USD, 2015-02-02}
  Assets:US:Vanguard:Cash                         -240.00 USD
2015-02-02 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          8.038 RGAGX {44.79 USD, 2015-02-02}
  Assets:US:Vanguard:Cash                         -360.02 USD
2015-02-13 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2015-02-16 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          4.698 VBMPX {102.16 USD, 2015-02-16}
  Assets:US:Vanguard:Cash                         -479.95 USD
2015-02-16 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         16.249 RGAGX {44.31 USD, 2015-02-16}
  Assets:US:Vanguard:Cash                         -719.99 USD
2015-02-16 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.349 VBMPX {102.16 USD, 2015-02-16}
  Assets:US:Vanguard:Cash                         -239.97 USD
2015-02-16 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          8.125 RGAGX {44.31 USD, 2015-02-16}
  Assets:US:Vanguard:Cash                         -360.02 USD
2015-02-27 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2015-03-02 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          4.779 VBMPX {100.45 USD, 2015-03-02}
  Assets:US:Vanguard:Cash                         -480.05 USD
2015-03-02 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         16.606 RGAGX {43.36 USD, 2015-03-02}
  Assets:US:Vanguard:Cash                         -720.04 USD
2015-03-02 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.389 VBMPX {100.45 USD, 2015-03-02}
  Assets:US:Vanguard:Cash                         -239.98 USD
2015-03-02 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          8.302 RGAGX {43.36 USD, 2015-03-02}
  Assets:US:Vanguard:Cash                         -359.97 USD
2015-03-13 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2015-03-16 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          4.874 VBMPX {98.48 USD, 2015-03-16}
  Assets:US:Vanguard:Cash                         -479.99 USD
2015-03-16 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         16.846 RGAGX {42.74 USD, 2015-03-16}
  Assets:US:Vanguard:Cash                         -720.00 USD
2015-03-16 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.437 VBMPX {98.48 USD, 2015-03-16}
  Assets:US:Vanguard:Cash                         -240.00 USD
2015-03-16 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          8.423 RGAGX {42.74 USD, 2015-03-16}
  Assets:US:Vanguard:Cash                         -360.00 USD
2015-03-27 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2015-03-30 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          4.914 VBMPX {97.69 USD, 2015-03-30}
  Assets:US:Vanguard:Cash                         -480.05 USD
2015-03-30 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         16.945 RGAGX {42.49 USD, 2015-03-30}
  Assets:US:Vanguard:Cash                         -719.99 USD
2015-03-30 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.457 VBMPX {97.69 USD, 2015-03-30}
  Assets:US:Vanguard:Cash                         -240.02 USD
2015-03-30 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          8.472 RGAGX {42.49 USD, 2015-03-30}
  Assets:US:Vanguard:Cash                         -359.98 USD
2015-04-10 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2015-04-13 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          4.913 VBMPX {97.70 USD, 2015-04-13}
  Assets:US:Vanguard:Cash                         -480.00 USD
2015-04-13 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         16.442 RGAGX {43.79 USD, 2015-04-13}
  Assets:US:Vanguard:Cash                         -720.00 USD
2015-04-13 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.456 VBMPX {97.70 USD, 2015-04-13}
  Assets:US:Vanguard:Cash                         -239.95 USD
2015-04-13 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          8.221 RGAGX {43.79 USD, 2015-04-13}
  Assets:US:Vanguard:Cash                         -360.00 USD
2015-04-24 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2015-04-27 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          4.883 VBMPX {98.31 USD, 2015-04-27}
  Assets:US:Vanguard:Cash                         -480.05 USD
2015-04-27 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         16.162 RGAGX {44.55 USD, 2015-04-27}
  Assets:US:Vanguard:Cash                         -720.02 USD
2015-04-27 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.441 VBMPX {98.31 USD, 2015-04-27}
  Assets:US:Vanguard:Cash                         -239.97 USD
2015-04-27 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          8.080 RGAGX {44.55 USD, 2015-04-27}
  Assets:US:Vanguard:Cash                         -359.96 USD
2015-05-08 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2015-05-11 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          4.871 VBMPX {98.54 USD, 2015-05-11}
  Assets:US:Vanguard:Cash                         -479.99 USD
2015-05-11 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         15.434 RGAGX {46.65 USD, 2015-05-11}
  Assets:US:Vanguard:Cash                         -720.00 USD
2015-05-11 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.436 VBMPX {98.54 USD, 2015-05-11}
  Assets:US:Vanguard:Cash                         -240.04 USD
2015-05-11 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.718 RGAGX {46.65 USD, 2015-05-11}
  Assets:US:Vanguard:Cash                         -360.04 USD
2015-05-22 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2015-05-25 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.004 VBMPX {95.92 USD, 2015-05-25}
  Assets:US:Vanguard:Cash                         -479.98 USD
2015-05-25 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         15.107 RGAGX {47.66 USD, 2015-05-25}
  Assets:US:Vanguard:Cash                         -720.00 USD
2015-05-25 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.502 VBMPX {95.92 USD, 2015-05-25}
  Assets:US:Vanguard:Cash                         -239.99 USD
2015-05-25 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.553 RGAGX {47.66 USD, 2015-05-25}
  Assets:US:Vanguard:Cash                         -359.98 USD
2015-06-05 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2015-06-08 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.216 VBMPX {92.02 USD, 2015-06-08}
  Assets:US:Vanguard:Cash                         -479.98 USD
2015-06-08 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         15.209 RGAGX {47.34 USD, 2015-06-08}
  Assets:US:Vanguard:Cash                         -719.99 USD
2015-06-08 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.608 VBMPX {92.02 USD, 2015-06-08}
  Assets:US:Vanguard:Cash                         -239.99 USD
2015-06-08 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.605 RGAGX {47.34 USD, 2015-06-08}
  Assets:US:Vanguard:Cash                         -360.02 USD
2015-06-19 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2015-06-22 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.169 VBMPX {92.87 USD, 2015-06-22}
  Assets:US:Vanguard:Cash                         -480.05 USD
2015-06-22 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         15.271 RGAGX {47.15 USD, 2015-06-22}
  Assets:US:Vanguard:Cash                         -720.03 USD
2015-06-22 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.584 VBMPX {92.87 USD, 2015-06-22}
  Assets:US:Vanguard:Cash                         -239.98 USD
2015-06-22 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.635 RGAGX {47.15 USD, 2015-06-22}
  Assets:US:Vanguard:Cash                         -359.99 USD
2015-07-03 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2015-07-06 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.237 VBMPX {91.65 USD, 2015-07-06}
  Assets:US:Vanguard:Cash                         -479.97 USD
2015-07-06 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         15.401 RGAGX {46.75 USD, 2015-07-06}
  Assets:US:Vanguard:Cash                         -720.00 USD
2015-07-06 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.619 VBMPX {91.65 USD, 2015-07-06}
  Assets:US:Vanguard:Cash                         -240.03 USD
2015-07-06 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.701 RGAGX {46.75 USD, 2015-07-06}
  Assets:US:Vanguard:Cash                         -360.02 USD
2015-07-17 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2015-07-20 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.275 VBMPX {90.99 USD, 2015-07-20}
  Assets:US:Vanguard:Cash                         -479.97 USD
2015-07-20 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         15.813 RGAGX {45.53 USD, 2015-07-20}
  Assets:US:Vanguard:Cash                         -719.97 USD
2015-07-20 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.638 VBMPX {90.99 USD, 2015-07-20}
  Assets:US:Vanguard:Cash                         -240.03 USD
2015-07-20 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.907 RGAGX {45.53 USD, 2015-07-20}
  Assets:US:Vanguard:Cash                         -360.01 USD
2016-01-15 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2016-01-18 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.445 VBMPX {88.15 USD, 2016-01-18}
  Assets:US:Vanguard:Cash                         -479.98 USD
2016-01-18 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         16.234 RGAGX {44.35 USD, 2016-01-18}
  Assets:US:Vanguard:Cash                         -719.98 USD
2016-01-18 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.723 VBMPX {88.15 USD, 2016-01-18}
  Assets:US:Vanguard:Cash                         -240.03 USD
2016-01-18 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          8.118 RGAGX {44.35 USD, 2016-01-18}
  Assets:US:Vanguard:Cash                         -360.03 USD
2016-01-29 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2016-02-01 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.504 VBMPX {87.20 USD, 2016-02-01}
  Assets:US:Vanguard:Cash                         -479.95 USD
2016-02-01 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         15.645 RGAGX {46.02 USD, 2016-02-01}
  Assets:US:Vanguard:Cash                         -719.98 USD
2016-02-01 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.752 VBMPX {87.20 USD, 2016-02-01}
  Assets:US:Vanguard:Cash                         -239.97 USD
2016-02-01 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.823 RGAGX {46.02 USD, 2016-02-01}
  Assets:US:Vanguard:Cash                         -360.01 USD
2016-02-12 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2016-02-15 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.511 VBMPX {87.10 USD, 2016-02-15}
  Assets:US:Vanguard:Cash                         -480.01 USD
2016-02-15 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         15.656 RGAGX {45.99 USD, 2016-02-15}
  Assets:US:Vanguard:Cash                         -720.02 USD
2016-02-15 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.756 VBMPX {87.10 USD, 2016-02-15}
  Assets:US:Vanguard:Cash                         -240.05 USD
2016-02-15 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.828 RGAGX {45.99 USD, 2016-02-15}
  Assets:US:Vanguard:Cash                         -360.01 USD
2016-02-26 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2016-02-29 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.431 VBMPX {88.38 USD, 2016-02-29}
  Assets:US:Vanguard:Cash                         -479.99 USD
2016-02-29 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         15.263 RGAGX {47.17 USD, 2016-02-29}
  Assets:US:Vanguard:Cash                         -719.96 USD
2016-02-29 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.716 VBMPX {88.38 USD, 2016-02-29}
  Assets:US:Vanguard:Cash                         -240.04 USD
2016-02-29 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.632 RGAGX {47.17 USD, 2016-02-29}
  Assets:US:Vanguard:Cash                         -360.00 USD
2016-03-11 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2016-03-14 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.391 VBMPX {89.03 USD, 2016-03-14}
  Assets:US:Vanguard:Cash                         -479.96 USD
2016-03-14 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         15.440 RGAGX {46.63 USD, 2016-03-14}
  Assets:US:Vanguard:Cash                         -719.97 USD
2016-03-14 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.696 VBMPX {89.03 USD, 2016-03-14}
  Assets:US:Vanguard:Cash                         -240.02 USD
2016-03-14 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.721 RGAGX {46.63 USD, 2016-03-14}
  Assets:US:Vanguard:Cash                         -360.03 USD
2016-03-25 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2016-03-28 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.467 VBMPX {87.80 USD, 2016-03-28}
  Assets:US:Vanguard:Cash                         -480.00 USD
2016-03-28 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         15.299 RGAGX {47.06 USD, 2016-03-28}
  Assets:US:Vanguard:Cash                         -719.97 USD
2016-03-28 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.734 VBMPX {87.80 USD, 2016-03-28}
  Assets:US:Vanguard:Cash                         -240.05 USD
2016-03-28 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.650 RGAGX {47.06 USD, 2016-03-28}
  Assets:US:Vanguard:Cash                         -360.01 USD
2016-04-08 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2016-04-11 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.379 VBMPX {89.23 USD, 2016-04-11}
  Assets:US:Vanguard:Cash                         -479.97 USD
2016-04-11 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         14.863 RGAGX {48.44 USD, 2016-04-11}
  Assets:US:Vanguard:Cash                         -719.96 USD
2016-04-11 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.690 VBMPX {89.23 USD, 2016-04-11}
  Assets:US:Vanguard:Cash                         -240.03 USD
2016-04-11 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.432 RGAGX {48.44 USD, 2016-04-11}
  Assets:US:Vanguard:Cash                         -360.01 USD
2016-04-22 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2016-04-25 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.419 VBMPX {88.57 USD, 2016-04-25}
  Assets:US:Vanguard:Cash                         -479.96 USD
2016-04-25 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         14.700 RGAGX {48.98 USD, 2016-04-25}
  Assets:US:Vanguard:Cash                         -720.01 USD
2016-04-25 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.710 VBMPX {88.57 USD, 2016-04-25}
  Assets:US:Vanguard:Cash                         -240.02 USD
2016-04-25 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.350 RGAGX {48.98 USD, 2016-04-25}
  Assets:US:Vanguard:Cash                         -360.00 USD
2016-05-06 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2016-05-09 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.382 VBMPX {89.19 USD, 2016-05-09}
  Assets:US:Vanguard:Cash                         -480.02 USD
2016-05-09 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         15.219 RGAGX {47.31 USD, 2016-05-09}
  Assets:US:Vanguard:Cash                         -720.01 USD
2016-05-09 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.691 VBMPX {89.19 USD, 2016-05-09}
  Assets:US:Vanguard:Cash                         -240.01 USD
2016-05-09 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.609 RGAGX {47.31 USD, 2016-05-09}
  Assets:US:Vanguard:Cash                         -359.98 USD
2016-05-20 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2016-05-23 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.369 VBMPX {89.40 USD, 2016-05-23}
  Assets:US:Vanguard:Cash                         -479.99 USD
2016-05-23 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         14.916 RGAGX {48.27 USD, 2016-05-23}
  Assets:US:Vanguard:Cash                         -720.00 USD
2016-05-23 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.685 VBMPX {89.40 USD, 2016-05-23}
  Assets:US:Vanguard:Cash                         -240.04 USD
2016-05-23 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.458 RGAGX {48.27 USD, 2016-05-23}
  Assets:US:Vanguard:Cash                         -360.00 USD
2016-06-03 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2016-06-06 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.379 VBMPX {89.23 USD, 2016-06-06}
  Assets:US:Vanguard:Cash                         -479.97 USD
2016-06-06 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         14.747 RGAGX {48.82 USD, 2016-06-06}
  Assets:US:Vanguard:Cash                         -719.95 USD
2016-06-06 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.690 VBMPX {89.23 USD, 2016-06-06}
  Assets:US:Vanguard:Cash                         -240.03 USD
2016-06-06 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.374 RGAGX {48.82 USD, 2016-06-06}
  Assets:US:Vanguard:Cash                         -360.00 USD
2016-06-17 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2016-06-20 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.356 VBMPX {89.62 USD, 2016-06-20}
  Assets:US:Vanguard:Cash                         -480.00 USD
2016-06-20 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         15.088 RGAGX {47.72 USD, 2016-06-20}
  Assets:US:Vanguard:Cash                         -720.00 USD
2016-06-20 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.678 VBMPX {89.62 USD, 2016-06-20}
  Assets:US:Vanguard:Cash                         -240.00 USD
2016-06-20 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.544 RGAGX {47.72 USD, 2016-06-20}
  Assets:US:Vanguard:Cash                         -360.00 USD
2016-07-01 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2016-07-04 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.339 VBMPX {89.91 USD, 2016-07-04}
  Assets:US:Vanguard:Cash                         -480.03 USD
2016-07-04 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         15.136 RGAGX {47.57 USD, 2016-07-04}
  Assets:US:Vanguard:Cash                         -720.02 USD
2016-07-04 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.669 VBMPX {89.91 USD, 2016-07-04}
  Assets:US:Vanguard:Cash                         -239.97 USD
2016-07-04 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.567 RGAGX {47.57 USD, 2016-07-04}
  Assets:US:Vanguard:Cash                         -359.96 USD
2016-07-15 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2016-07-18 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.294 VBMPX {90.67 USD, 2016-07-18}
  Assets:US:Vanguard:Cash                         -480.01 USD
2016-07-18 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         14.938 RGAGX {48.20 USD, 2016-07-18}
  Assets:US:Vanguard:Cash                         -720.01 USD
2016-07-18 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.647 VBMPX {90.67 USD, 2016-07-18}
  Assets:US:Vanguard:Cash                         -240.00 USD
2016-07-18 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.469 RGAGX {48.20 USD, 2016-07-18}
  Assets:US:Vanguard:Cash                         -360.01 USD
2016-07-29 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2016-08-01 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.280 VBMPX {90.90 USD, 2016-08-01}
  Assets:US:Vanguard:Cash                         -479.95 USD
2016-08-01 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         15.203 RGAGX {47.36 USD, 2016-08-01}
  Assets:US:Vanguard:Cash                         -720.01 USD
2016-08-01 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.640 VBMPX {90.90 USD, 2016-08-01}
  Assets:US:Vanguard:Cash                         -239.98 USD
2016-08-01 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.602 RGAGX {47.36 USD, 2016-08-01}
  Assets:US:Vanguard:Cash                         -360.03 USD
2017-01-13 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2017-01-16 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.032 VBMPX {95.39 USD, 2017-01-16}
  Assets:US:Vanguard:Cash                         -480.00 USD
2017-01-16 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         13.577 RGAGX {53.03 USD, 2017-01-16}
  Assets:US:Vanguard:Cash                         -719.99 USD
2017-01-16 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.516 VBMPX {95.39 USD, 2017-01-16}
  Assets:US:Vanguard:Cash                         -240.00 USD
2017-01-16 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          6.789 RGAGX {53.03 USD, 2017-01-16}
  Assets:US:Vanguard:Cash                         -360.02 USD
2017-01-27 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2017-01-30 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.039 VBMPX {95.25 USD, 2017-01-30}
  Assets:US:Vanguard:Cash                         -479.96 USD
2017-01-30 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         13.820 RGAGX {52.10 USD, 2017-01-30}
  Assets:US:Vanguard:Cash                         -720.02 USD
2017-01-30 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.520 VBMPX {95.25 USD, 2017-01-30}
  Assets:US:Vanguard:Cash                         -240.03 USD
2017-01-30 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          6.910 RGAGX {52.10 USD, 2017-01-30}
  Assets:US:Vanguard:Cash                         -360.01 USD
2017-02-10 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2017-02-13 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.073 VBMPX {94.62 USD, 2017-02-13}
  Assets:US:Vanguard:Cash                         -480.01 USD
2017-02-13 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         14.455 RGAGX {49.81 USD, 2017-02-13}
  Assets:US:Vanguard:Cash                         -720.00 USD
2017-02-13 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.536 VBMPX {94.62 USD, 2017-02-13}
  Assets:US:Vanguard:Cash                         -239.96 USD
2017-02-13 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.227 RGAGX {49.81 USD, 2017-02-13}
  Assets:US:Vanguard:Cash                         -359.98 USD
2017-02-24 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2017-02-27 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.160 VBMPX {93.02 USD, 2017-02-27}
  Assets:US:Vanguard:Cash                         -479.98 USD
2017-02-27 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         14.670 RGAGX {49.08 USD, 2017-02-27}
  Assets:US:Vanguard:Cash                         -720.00 USD
2017-02-27 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.580 VBMPX {93.02 USD, 2017-02-27}
  Assets:US:Vanguard:Cash                         -239.99 USD
2017-02-27 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.336 RGAGX {49.08 USD, 2017-02-27}
  Assets:US:Vanguard:Cash                         -360.05 USD
2017-03-10 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2017-03-13 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.046 VBMPX {95.13 USD, 2017-03-13}
  Assets:US:Vanguard:Cash                         -480.03 USD
2017-03-13 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         14.241 RGAGX {50.56 USD, 2017-03-13}
  Assets:US:Vanguard:Cash                         -720.02 USD
2017-03-13 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.523 VBMPX {95.13 USD, 2017-03-13}
  Assets:US:Vanguard:Cash                         -240.01 USD
2017-03-13 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.120 RGAGX {50.56 USD, 2017-03-13}
  Assets:US:Vanguard:Cash                         -359.99 USD
2017-03-24 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2017-03-27 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          4.998 VBMPX {96.04 USD, 2017-03-27}
  Assets:US:Vanguard:Cash                         -480.01 USD
2017-03-27 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         14.679 RGAGX {49.05 USD, 2017-03-27}
  Assets:US:Vanguard:Cash                         -720.00 USD
2017-03-27 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.499 VBMPX {96.04 USD, 2017-03-27}
  Assets:US:Vanguard:Cash                         -240.00 USD
2017-03-27 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.339 RGAGX {49.05 USD, 2017-03-27}
  Assets:US:Vanguard:Cash                         -359.98 USD
2017-04-07 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2017-04-10 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          4.959 VBMPX {96.80 USD, 2017-04-10}
  Assets:US:Vanguard:Cash                         -480.03 USD
2017-04-10 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         14.394 RGAGX {50.02 USD, 2017-04-10}
  Assets:US:Vanguard:Cash                         -719.99 USD
2017-04-10 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.479 VBMPX {96.80 USD, 2017-04-10}
  Assets:US:Vanguard:Cash                         -239.97 USD
2017-04-10 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.197 RGAGX {50.02 USD, 2017-04-10}
  Assets:US:Vanguard:Cash                         -359.99 USD
2017-04-21 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2017-04-24 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.016 VBMPX {95.69 USD, 2017-04-24}
  Assets:US:Vanguard:Cash                         -479.98 USD
2017-04-24 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         14.432 RGAGX {49.89 USD, 2017-04-24}
  Assets:US:Vanguard:Cash                         -720.01 USD
2017-04-24 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.508 VBMPX {95.69 USD, 2017-04-24}
  Assets:US:Vanguard:Cash                         -239.99 USD
2017-04-24 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.216 RGAGX {49.89 USD, 2017-04-24}
  Assets:US:Vanguard:Cash                         -360.01 USD
2017-05-05 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2017-05-08 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.063 VBMPX {94.81 USD, 2017-05-08}
  Assets:US:Vanguard:Cash                         -480.02 USD
2017-05-08 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         14.258 RGAGX {50.50 USD, 2017-05-08}
  Assets:US:Vanguard:Cash                         -720.03 USD
2017-05-08 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.531 VBMPX {94.81 USD, 2017-05-08}
  Assets:US:Vanguard:Cash                         -239.96 USD
2017-05-08 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          7.128 RGAGX {50.50 USD, 2017-05-08}
  Assets:US:Vanguard:Cash                         -359.96 USD
2017-05-19 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2017-05-22 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.048 VBMPX {95.09 USD, 2017-05-22}
  Assets:US:Vanguard:Cash                         -480.01 USD
2017-05-22 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         13.694 RGAGX {52.58 USD, 2017-05-22}
  Assets:US:Vanguard:Cash                         -720.03 USD
2017-05-22 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.524 VBMPX {95.09 USD, 2017-05-22}
  Assets:US:Vanguard:Cash                         -240.01 USD
2017-05-22 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          6.847 RGAGX {52.58 USD, 2017-05-22}
  Assets:US:Vanguard:Cash                         -360.02 USD
2017-06-02 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2017-06-05 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          5.112 VBMPX {93.89 USD, 2017-06-05}
  Assets:US:Vanguard:Cash                         -479.97 USD
2017-06-05 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         13.470 RGAGX {53.45 USD, 2017-06-05}
  Assets:US:Vanguard:Cash                         -719.97 USD
2017-06-05 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.556 VBMPX {93.89 USD, 2017-06-05}
  Assets:US:Vanguard:Cash                         -239.98 USD
2017-06-05 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          6.736 RGAGX {53.45 USD, 2017-06-05}
  Assets:US:Vanguard:Cash                         -360.04 USD
2017-06-16 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2017-06-19 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          4.998 VBMPX {96.03 USD, 2017-06-19}
  Assets:US:Vanguard:Cash                         -479.96 USD
2017-06-19 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         13.701 RGAGX {52.55 USD, 2017-06-19}
  Assets:US:Vanguard:Cash                         -719.99 USD
2017-06-19 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.499 VBMPX {96.03 USD, 2017-06-19}
  Assets:US:Vanguard:Cash                         -239.98 USD
2017-06-19 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          6.851 RGAGX {52.55 USD, 2017-06-19}
  Assets:US:Vanguard:Cash                         -360.02 USD
2017-06-30 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2017-07-03 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          4.935 VBMPX {97.27 USD, 2017-07-03}
  Assets:US:Vanguard:Cash                         -480.03 USD
2017-07-03 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         13.844 RGAGX {52.01 USD, 2017-07-03}
  Assets:US:Vanguard:Cash                         -720.03 USD
2017-07-03 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.467 VBMPX {97.27 USD, 2017-07-03}
  Assets:US:Vanguard:Cash                         -239.97 USD
2017-07-03 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          6.922 RGAGX {52.01 USD, 2017-07-03}
  Assets:US:Vanguard:Cash                         -360.01 USD
2017-07-14 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2017-07-17 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          4.854 VBMPX {98.88 USD, 2017-07-17}
  Assets:US:Vanguard:Cash                         -479.96 USD
2017-07-17 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         13.233 RGAGX {54.41 USD, 2017-07-17}
  Assets:US:Vanguard:Cash                         -720.01 USD
2017-07-17 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.427 VBMPX {98.88 USD, 2017-07-17}
  Assets:US:Vanguard:Cash                         -239.98 USD
2017-07-17 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          6.617 RGAGX {54.41 USD, 2017-07-17}
  Assets:US:Vanguard:Cash                         -360.03 USD
2017-07-28 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          600.00 USD
  Income:US:BayBook:Match401k                     -600.00 USD
2017-07-31 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          4.824 VBMPX {99.50 USD, 2017-07-31}
  Assets:US:Vanguard:Cash                         -479.99 USD
2017-07-31 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                         12.901 RGAGX {55.81 USD, 2017-07-31}
  Assets:US:Vanguard:Cash                         -720.00 USD
2017-07-31 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          2.412 VBMPX {99.50 USD, 2017-07-31}
  Assets:US:Vanguard:Cash                         -239.99 USD
2017-07-31 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          6.451 RGAGX {55.81 USD, 2017-07-31}
  Assets:US:Vanguard:Cash                         -360.03 USD
2017-08-11 * "Employer match for contribution"
  Assets:US:Vanguard:Cash                          250.00 USD
  Income:US:BayBook:Match401k                     -250.00 USD
2017-08-14 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          1.953 VBMPX {102.42 USD, 2017-08-14}
  Assets:US:Vanguard:Cash                         -200.03 USD
2017-08-14 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          5.410 RGAGX {55.46 USD, 2017-08-14}
  Assets:US:Vanguard:Cash                         -300.04 USD
2017-08-14 * "Investing 40% of cash in VBMPX"
  Assets:US:Vanguard:VBMPX                          0.976 VBMPX {102.42 USD, 2017-08-14}
  Assets:US:Vanguard:Cash                          -99.96 USD
2017-08-14 * "Investing 60% of cash in RGAGX"
  Assets:US:Vanguard:RGAGX                          2.704 RGAGX {55.46 USD, 2017-08-14}
  Assets:US:Vanguard:Cash                         -149.96 USD
* Sources of Income
2015-01-01 open Income:US:BayBook:Salary                      USD
2015-01-01 open Income:US:BayBook:GroupTermLife               USD
2015-01-01 open Income:US:BayBook:Vacation                    VACHR
2015-01-01 open Assets:US:BayBook:Vacation                    VACHR
2015-01-01 open Expenses:Vacation                               VACHR
2015-01-01 open Expenses:Health:Life:GroupTermLife
2015-01-01 open Expenses:Health:Medical:Insurance
2015-01-01 open Expenses:Health:Dental:Insurance
2015-01-01 open Expenses:Health:Vision:Insurance
2015-01-01 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2015:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-01-01 event "employer" "BayBook, 1501 Billow Rd, Benlo Park, CA"
2015-01-15 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2015:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-01-29 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2015:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-02-12 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2015:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-02-26 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2015:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-03-12 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2015:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-03-26 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2015:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-04-09 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2015:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-04-23 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2015:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-05-07 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2015:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-05-21 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2015:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-06-04 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2015:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-06-18 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2015:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-07-02 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2015:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-07-16 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2015:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-07-30 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-08-13 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-08-27 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-09-10 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-09-24 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-10-08 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-10-22 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-11-05 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-11-19 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-12-03 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2589.06 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                   243.08 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-12-17 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2832.14 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                     0.00 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2015-12-31 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2832.14 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2015:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2015:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2015:US:State                    365.08 USD
  Expenses:Taxes:Y2015:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2015:US:SDI                        1.12 USD
  Expenses:Taxes:Y2015:US:SocSec                     0.00 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-01-14 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2016:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-01-28 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2016:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-02-11 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2016:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-02-25 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2016:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-03-10 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2016:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-03-24 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2016:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-04-07 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2016:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-04-21 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2016:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-05-05 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2016:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-05-19 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2016:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-06-02 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2016:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-06-16 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2016:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-06-30 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2016:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-07-14 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2016:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-07-28 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2016:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-08-11 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-08-25 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-09-08 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-09-22 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-10-06 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-10-20 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-11-03 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-11-17 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-12-01 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-12-15 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2589.06 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                   243.08 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2016-12-29 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2832.14 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2016:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2016:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2016:US:State                    365.08 USD
  Expenses:Taxes:Y2016:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2016:US:SDI                        1.12 USD
  Expenses:Taxes:Y2016:US:SocSec                     0.00 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2017-01-12 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2017:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2017:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2017:US:State                    365.08 USD
  Expenses:Taxes:Y2017:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2017:US:SDI                        1.12 USD
  Expenses:Taxes:Y2017:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2017:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2017-01-26 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2017:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2017:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2017:US:State                    365.08 USD
  Expenses:Taxes:Y2017:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2017:US:SDI                        1.12 USD
  Expenses:Taxes:Y2017:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2017:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2017-02-09 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2017:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2017:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2017:US:State                    365.08 USD
  Expenses:Taxes:Y2017:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2017:US:SDI                        1.12 USD
  Expenses:Taxes:Y2017:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2017:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2017-02-23 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2017:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2017:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2017:US:State                    365.08 USD
  Expenses:Taxes:Y2017:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2017:US:SDI                        1.12 USD
  Expenses:Taxes:Y2017:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2017:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2017-03-09 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2017:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2017:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2017:US:State                    365.08 USD
  Expenses:Taxes:Y2017:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2017:US:SDI                        1.12 USD
  Expenses:Taxes:Y2017:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2017:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2017-03-23 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2017:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2017:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2017:US:State                    365.08 USD
  Expenses:Taxes:Y2017:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2017:US:SDI                        1.12 USD
  Expenses:Taxes:Y2017:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2017:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2017-04-06 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2017:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2017:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2017:US:State                    365.08 USD
  Expenses:Taxes:Y2017:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2017:US:SDI                        1.12 USD
  Expenses:Taxes:Y2017:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2017:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2017-04-20 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2017:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2017:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2017:US:State                    365.08 USD
  Expenses:Taxes:Y2017:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2017:US:SDI                        1.12 USD
  Expenses:Taxes:Y2017:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2017:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2017-05-04 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2017:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2017:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2017:US:State                    365.08 USD
  Expenses:Taxes:Y2017:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2017:US:SDI                        1.12 USD
  Expenses:Taxes:Y2017:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2017:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2017-05-18 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2017:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2017:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2017:US:State                    365.08 USD
  Expenses:Taxes:Y2017:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2017:US:SDI                        1.12 USD
  Expenses:Taxes:Y2017:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2017:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2017-06-01 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2017:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2017:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2017:US:State                    365.08 USD
  Expenses:Taxes:Y2017:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2017:US:SDI                        1.12 USD
  Expenses:Taxes:Y2017:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2017:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2017-06-15 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2017:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2017:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2017:US:State                    365.08 USD
  Expenses:Taxes:Y2017:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2017:US:SDI                        1.12 USD
  Expenses:Taxes:Y2017:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2017:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2017-06-29 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2017:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2017:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2017:US:State                    365.08 USD
  Expenses:Taxes:Y2017:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2017:US:SDI                        1.12 USD
  Expenses:Taxes:Y2017:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2017:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2017-07-13 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2017:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2017:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2017:US:State                    365.08 USD
  Expenses:Taxes:Y2017:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2017:US:SDI                        1.12 USD
  Expenses:Taxes:Y2017:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2017:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2017-07-27 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         1350.60 USD
  Assets:US:Vanguard:Cash                         1200.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2017:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2017:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2017:US:State                    365.08 USD
  Expenses:Taxes:Y2017:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2017:US:SDI                        1.12 USD
  Expenses:Taxes:Y2017:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                   -1200.00 IRAUSD
  Expenses:Taxes:Y2017:US:Federal:PreTax401k      1200.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2017-08-10 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2050.60 USD
  Assets:US:Vanguard:Cash                          500.00 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2017:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2017:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2017:US:State                    365.08 USD
  Expenses:Taxes:Y2017:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2017:US:SDI                        1.12 USD
  Expenses:Taxes:Y2017:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                    -500.00 IRAUSD
  Expenses:Taxes:Y2017:US:Federal:PreTax401k       500.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
2017-08-24 * "BayBook" "Payroll"
  Assets:US:BofA:Checking                         2550.60 USD
  Income:US:BayBook:Salary                       -4615.38 USD
  Income:US:BayBook:GroupTermLife                  -24.32 USD
  Expenses:Health:Life:GroupTermLife                24.32 USD
  Expenses:Health:Dental:Insurance                   2.90 USD
  Expenses:Health:Medical:Insurance                 27.38 USD
  Expenses:Health:Vision:Insurance                  42.30 USD
  Expenses:Taxes:Y2017:US:Medicare                 106.62 USD
  Expenses:Taxes:Y2017:US:Federal                 1062.92 USD
  Expenses:Taxes:Y2017:US:State                    365.08 USD
  Expenses:Taxes:Y2017:US:CityNYC                  174.92 USD
  Expenses:Taxes:Y2017:US:SDI                        1.12 USD
  Expenses:Taxes:Y2017:US:SocSec                   281.54 USD
  Assets:US:Federal:PreTax401k                       0.00 IRAUSD
  Assets:US:BayBook:Vacation                            5 VACHR
  Income:US:BayBook:Vacation                           -5 VACHR
* Taxes
1980-05-12 open Income:US:Federal:PreTax401k                    IRAUSD
1980-05-12 open Assets:US:Federal:PreTax401k                    IRAUSD
** Tax Year 2015
2015-01-01 open Expenses:Taxes:Y2015:US:Federal:PreTax401k      IRAUSD
2015-01-01 open Expenses:Taxes:Y2015:US:Medicare                USD
2015-01-01 open Expenses:Taxes:Y2015:US:Federal                 USD
2015-01-01 open Expenses:Taxes:Y2015:US:CityNYC                 USD
2015-01-01 open Expenses:Taxes:Y2015:US:SDI                     USD
2015-01-01 open Expenses:Taxes:Y2015:US:State                   USD
2015-01-01 open Expenses:Taxes:Y2015:US:SocSec                  USD
2015-01-01 balance Assets:US:Federal:PreTax401k         0 IRAUSD
2015-01-01 * "Allowed contributions for one year"
  Income:US:Federal:PreTax401k                     -18000 IRAUSD
  Assets:US:Federal:PreTax401k                      18000 IRAUSD
2016-03-23 * "Filing taxes for 2015"
  Expenses:Taxes:Y2015:US:Federal                  522.98 USD
  Expenses:Taxes:Y2015:US:State                    448.87 USD
  Liabilities:AccountsPayable                     -971.85 USD
2016-03-23 * "STATE TAX & FINANC PYMT"
  Assets:US:BofA:Checking                         -448.87 USD
  Liabilities:AccountsPayable                      448.87 USD
2016-03-25 * "FEDERAL TAXPYMT"
  Assets:US:BofA:Checking                         -522.98 USD
  Liabilities:AccountsPayable                      522.98 USD
** Tax Year 2016
2016-01-01 open Expenses:Taxes:Y2016:US:Federal:PreTax401k      IRAUSD
2016-01-01 open Expenses:Taxes:Y2016:US:Medicare                USD
2016-01-01 open Expenses:Taxes:Y2016:US:Federal                 USD
2016-01-01 open Expenses:Taxes:Y2016:US:CityNYC                 USD
2016-01-01 open Expenses:Taxes:Y2016:US:SDI                     USD
2016-01-01 open Expenses:Taxes:Y2016:US:State                   USD
2016-01-01 open Expenses:Taxes:Y2016:US:SocSec                  USD
2016-01-01 balance Assets:US:Federal:PreTax401k         0 IRAUSD
2016-01-01 * "Allowed contributions for one year"
  Income:US:Federal:PreTax401k                     -18000 IRAUSD
  Assets:US:Federal:PreTax401k                      18000 IRAUSD
2017-03-25 * "Filing taxes for 2016"
  Expenses:Taxes:Y2016:US:Federal                  436.99 USD
  Expenses:Taxes:Y2016:US:State                    318.58 USD
  Liabilities:AccountsPayable                     -755.57 USD
2017-03-26 * "FEDERAL TAXPYMT"
  Assets:US:BofA:Checking                         -436.99 USD
  Liabilities:AccountsPayable                      436.99 USD
2017-03-27 * "STATE TAX & FINANC PYMT"
  Assets:US:BofA:Checking                         -318.58 USD
  Liabilities:AccountsPayable                      318.58 USD
** Tax Year 2017
2017-01-01 open Expenses:Taxes:Y2017:US:Federal:PreTax401k      IRAUSD
2017-01-01 open Expenses:Taxes:Y2017:US:Medicare                USD
2017-01-01 open Expenses:Taxes:Y2017:US:Federal                 USD
2017-01-01 open Expenses:Taxes:Y2017:US:CityNYC                 USD
2017-01-01 open Expenses:Taxes:Y2017:US:SDI                     USD
2017-01-01 open Expenses:Taxes:Y2017:US:State                   USD
2017-01-01 open Expenses:Taxes:Y2017:US:SocSec                  USD
2017-01-01 balance Assets:US:Federal:PreTax401k         0 IRAUSD
2017-01-01 * "Allowed contributions for one year"
  Income:US:Federal:PreTax401k                     -18500 IRAUSD
  Assets:US:Federal:PreTax401k                      18500 IRAUSD
* Expenses
1980-05-12 open Expenses:Food:Groceries
1980-05-12 open Expenses:Food:Restaurant
1980-05-12 open Expenses:Food:Coffee
1980-05-12 open Expenses:Food:Alcohol
1980-05-12 open Expenses:Transport:Tram
1980-05-12 open Expenses:Home:Rent
1980-05-12 open Expenses:Home:Electricity
1980-05-12 open Expenses:Home:Internet
1980-05-12 open Expenses:Home:Phone
1980-05-12 open Expenses:Financial:Fees
1980-05-12 open Expenses:Financial:Commissions
* Prices
2015-01-02 price VBMPX                              97.19 USD
2015-01-02 price RGAGX                              46.81 USD
2015-01-02 price ITOT                              194.84 USD
2015-01-02 price VEA                               198.17 USD
2015-01-02 price VHT                                38.15 USD
2015-01-02 price GLD                               178.75 USD
2015-01-09 price VBMPX                              98.28 USD
2015-01-09 price RGAGX                              45.34 USD
2015-01-09 price ITOT                              195.85 USD
2015-01-09 price VEA                               196.71 USD
2015-01-09 price VHT                                38.81 USD
2015-01-09 price GLD                               179.00 USD
2015-01-16 price VBMPX                              96.71 USD
2015-01-16 price RGAGX                              44.84 USD
2015-01-16 price ITOT                              197.32 USD
2015-01-16 price VEA                               196.44 USD
2015-01-16 price VHT                                38.67 USD
2015-01-16 price GLD                               178.51 USD
2015-01-23 price VBMPX                              97.61 USD
2015-01-23 price RGAGX                              44.59 USD
2015-01-23 price ITOT                              195.43 USD
2015-01-23 price VEA                               196.73 USD
2015-01-23 price VHT                                38.52 USD
2015-01-23 price GLD                               175.33 USD
2015-01-30 price VBMPX                              99.42 USD
2015-01-30 price RGAGX                              44.79 USD
2015-01-30 price ITOT                              194.77 USD
2015-01-30 price VEA                               195.29 USD
2015-01-30 price VHT                                38.72 USD
2015-01-30 price GLD                               174.69 USD
2015-02-06 price VBMPX                              99.01 USD
2015-02-06 price RGAGX                              45.23 USD
2015-02-06 price ITOT                              194.61 USD
2015-02-06 price VEA                               195.62 USD
2015-02-06 price VHT                                38.51 USD
2015-02-06 price GLD                               177.68 USD
2015-02-13 price VBMPX                             102.16 USD
2015-02-13 price RGAGX                              44.31 USD
2015-02-13 price ITOT                              196.72 USD
2015-02-13 price VEA                               194.91 USD
2015-02-13 price VHT                                38.44 USD
2015-02-13 price GLD                               174.35 USD
2015-02-20 price VBMPX                             100.81 USD
2015-02-20 price RGAGX                              44.79 USD
2015-02-20 price ITOT                              195.83 USD
2015-02-20 price VEA                               197.30 USD
2015-02-20 price VHT                                38.69 USD
2015-02-20 price GLD                               172.86 USD
2015-02-27 price VBMPX                             100.45 USD
2015-02-27 price RGAGX                              43.36 USD
2015-02-27 price ITOT                              195.02 USD
2015-02-27 price VEA                               198.25 USD
2015-02-27 price VHT                                38.99 USD
2015-02-27 price GLD                               174.34 USD
2015-03-06 price VBMPX                              99.41 USD
2015-03-06 price RGAGX                              42.84 USD
2015-03-06 price ITOT                              193.58 USD
2015-03-06 price VEA                               200.40 USD
2015-03-06 price VHT                                39.25 USD
2015-03-06 price GLD                               174.97 USD
2015-03-13 price VBMPX                              98.48 USD
2015-03-13 price RGAGX                              42.74 USD
2015-03-13 price ITOT                              197.85 USD
2015-03-13 price VEA                               201.48 USD
2015-03-13 price VHT                                39.37 USD
2015-03-13 price GLD                               174.05 USD
2015-03-20 price VBMPX                              97.79 USD
2015-03-20 price RGAGX                              43.32 USD
2015-03-20 price ITOT                              198.60 USD
2015-03-20 price VEA                               203.97 USD
2015-03-20 price VHT                                39.44 USD
2015-03-20 price GLD                               176.97 USD
2015-03-27 price VBMPX                              97.69 USD
2015-03-27 price RGAGX                              42.49 USD
2015-03-27 price ITOT                              198.58 USD
2015-03-27 price VEA                               202.18 USD
2015-03-27 price VHT                                39.63 USD
2015-03-27 price GLD                               176.68 USD
2015-04-03 price VBMPX                              98.14 USD
2015-04-03 price RGAGX                              43.10 USD
2015-04-03 price ITOT                              200.92 USD
2015-04-03 price VEA                               202.71 USD
2015-04-03 price VHT                                40.17 USD
2015-04-03 price GLD                               175.92 USD
2015-04-10 price VBMPX                              97.70 USD
2015-04-10 price RGAGX                              43.79 USD
2015-04-10 price ITOT                              202.95 USD
2015-04-10 price VEA                               202.12 USD
2015-04-10 price VHT                                40.41 USD
2015-04-10 price GLD                               175.51 USD
2015-04-17 price VBMPX                              97.55 USD
2015-04-17 price RGAGX                              44.06 USD
2015-04-17 price ITOT                              207.54 USD
2015-04-17 price VEA                               202.51 USD
2015-04-17 price VHT                                40.10 USD
2015-04-17 price GLD                               174.42 USD
2015-04-24 price VBMPX                              98.31 USD
2015-04-24 price RGAGX                              44.55 USD
2015-04-24 price ITOT                              209.41 USD
2015-04-24 price VEA                               202.78 USD
2015-04-24 price VHT                                40.22 USD
2015-04-24 price GLD                               173.70 USD
2015-05-01 price VBMPX                              97.63 USD
2015-05-01 price RGAGX                              45.11 USD
2015-05-01 price ITOT                              210.72 USD
2015-05-01 price VEA                               201.31 USD
2015-05-01 price VHT                                40.33 USD
2015-05-01 price GLD                               169.15 USD
2015-05-08 price VBMPX                              98.54 USD
2015-05-08 price RGAGX                              46.65 USD
2015-05-08 price ITOT                              207.52 USD
2015-05-08 price VEA                               199.85 USD
2015-05-08 price VHT                                40.40 USD
2015-05-08 price GLD                               169.14 USD
2015-05-15 price VBMPX                              97.80 USD
2015-05-15 price RGAGX                              46.81 USD
2015-05-15 price ITOT                              211.52 USD
2015-05-15 price VEA                               202.69 USD
2015-05-15 price VHT                                40.09 USD
2015-05-15 price GLD                               170.59 USD
2015-05-22 price VBMPX                              95.92 USD
2015-05-22 price RGAGX                              47.66 USD
2015-05-22 price ITOT                              217.10 USD
2015-05-22 price VEA                               204.16 USD
2015-05-22 price VHT                                40.19 USD
2015-05-22 price GLD                               167.68 USD
2015-05-29 price VBMPX                              94.08 USD
2015-05-29 price RGAGX                              48.18 USD
2015-05-29 price ITOT                              222.79 USD
2015-05-29 price VEA                               204.22 USD
2015-05-29 price VHT                                39.97 USD
2015-05-29 price GLD                               167.14 USD
2015-06-05 price VBMPX                              92.02 USD
2015-06-05 price RGAGX                              47.34 USD
2015-06-05 price ITOT                              218.51 USD
2015-06-05 price VEA                               206.26 USD
2015-06-05 price VHT                                39.75 USD
2015-06-05 price GLD                               166.31 USD
2015-06-12 price VBMPX                              92.45 USD
2015-06-12 price RGAGX                              47.33 USD
2015-06-12 price ITOT                              225.03 USD
2015-06-12 price VEA                               208.78 USD
2015-06-12 price VHT                                39.76 USD
2015-06-12 price GLD                               165.86 USD
2015-06-19 price VBMPX                              92.87 USD
2015-06-19 price RGAGX                              47.15 USD
2015-06-19 price ITOT                              224.43 USD
2015-06-19 price VEA                               212.06 USD
2015-06-19 price VHT                                39.77 USD
2015-06-19 price GLD                               165.81 USD
2015-06-26 price VBMPX                              92.80 USD
2015-06-26 price RGAGX                              47.60 USD
2015-06-26 price ITOT                              224.37 USD
2015-06-26 price VEA                               212.81 USD
2015-06-26 price VHT                                40.15 USD
2015-06-26 price GLD                               162.83 USD
2015-07-03 price VBMPX                              91.65 USD
2015-07-03 price RGAGX                              46.75 USD
2015-07-03 price ITOT                              228.28 USD
2015-07-03 price VEA                               210.30 USD
2015-07-03 price VHT                                39.42 USD
2015-07-03 price GLD                               160.22 USD
2015-07-10 price VBMPX                              91.05 USD
2015-07-10 price RGAGX                              47.38 USD
2015-07-10 price ITOT                              230.58 USD
2015-07-10 price VEA                               214.31 USD
2015-07-10 price VHT                                39.77 USD
2015-07-10 price GLD                               158.61 USD
2015-07-17 price VBMPX                              90.99 USD
2015-07-17 price RGAGX                              45.53 USD
2015-07-17 price ITOT                              229.73 USD
2015-07-17 price VEA                               212.82 USD
2015-07-17 price VHT                                39.30 USD
2015-07-17 price GLD                               157.72 USD
2015-07-24 price VBMPX                              89.60 USD
2015-07-24 price RGAGX                              45.35 USD
2015-07-24 price ITOT                              234.73 USD
2015-07-24 price VEA                               210.86 USD
2015-07-24 price VHT                                39.28 USD
2015-07-24 price GLD                               158.26 USD
2015-07-31 price VBMPX                              88.86 USD
2015-07-31 price RGAGX                              44.42 USD
2015-07-31 price ITOT                              235.59 USD
2015-07-31 price VEA                               209.89 USD
2015-07-31 price VHT                                39.72 USD
2015-07-31 price GLD                               159.29 USD
2015-08-07 price VBMPX                              87.08 USD
2015-08-07 price RGAGX                              45.64 USD
2015-08-07 price ITOT                              243.37 USD
2015-08-07 price VEA                               211.04 USD
2015-08-07 price VHT                                39.77 USD
2015-08-07 price GLD                               160.22 USD
2015-08-14 price VBMPX                              87.84 USD
2015-08-14 price RGAGX                              45.75 USD
2015-08-14 price ITOT                              239.12 USD
2015-08-14 price VEA                               210.94 USD
2015-08-14 price VHT                                39.72 USD
2015-08-14 price GLD                               158.56 USD
2015-08-21 price VBMPX                              88.83 USD
2015-08-21 price RGAGX                              44.68 USD
2015-08-21 price ITOT                              237.14 USD
2015-08-21 price VEA                               210.84 USD
2015-08-21 price VHT                                39.97 USD
2015-08-21 price GLD                               162.43 USD
2015-08-28 price VBMPX                              88.64 USD
2015-08-28 price RGAGX                              45.32 USD
2015-08-28 price ITOT                              231.69 USD
2015-08-28 price VEA                               214.86 USD
2015-08-28 price VHT                                40.17 USD
2015-08-28 price GLD                               161.93 USD
2015-09-04 price VBMPX                              88.31 USD
2015-09-04 price RGAGX                              45.74 USD
2015-09-04 price ITOT                              233.87 USD
2015-09-04 price VEA                               216.34 USD
2015-09-04 price VHT                                40.46 USD
2015-09-04 price GLD                               163.53 USD
2015-09-11 price VBMPX                              89.23 USD
2015-09-11 price RGAGX                              44.80 USD
2015-09-11 price ITOT                              234.68 USD
2015-09-11 price VEA                               219.88 USD
2015-09-11 price VHT                                41.24 USD
2015-09-11 price GLD                               165.05 USD
2015-09-18 price VBMPX                              89.33 USD
2015-09-18 price RGAGX                              44.79 USD
2015-09-18 price ITOT                              233.97 USD
2015-09-18 price VEA                               219.26 USD
2015-09-18 price VHT                                41.34 USD
2015-09-18 price GLD                               162.71 USD
2015-09-25 price VBMPX                              90.01 USD
2015-09-25 price RGAGX                              43.68 USD
2015-09-25 price ITOT                              227.33 USD
2015-09-25 price VEA                               217.97 USD
2015-09-25 price VHT                                41.64 USD
2015-09-25 price GLD                               161.91 USD
2015-10-02 price VBMPX                              90.61 USD
2015-10-02 price RGAGX                              42.67 USD
2015-10-02 price ITOT                              222.71 USD
2015-10-02 price VEA                               219.45 USD
2015-10-02 price VHT                                41.92 USD
2015-10-02 price GLD                               161.98 USD
2015-10-09 price VBMPX                              91.40 USD
2015-10-09 price RGAGX                              43.29 USD
2015-10-09 price ITOT                              221.43 USD
2015-10-09 price VEA                               218.35 USD
2015-10-09 price VHT                                42.08 USD
2015-10-09 price GLD                               163.19 USD
2015-10-16 price VBMPX                              90.94 USD
2015-10-16 price RGAGX                              41.95 USD
2015-10-16 price ITOT                              220.31 USD
2015-10-16 price VEA                               218.40 USD
2015-10-16 price VHT                                42.19 USD
2015-10-16 price GLD                               163.74 USD
2015-10-23 price VBMPX                              92.03 USD
2015-10-23 price RGAGX                              41.43 USD
2015-10-23 price ITOT                              211.95 USD
2015-10-23 price VEA                               219.68 USD
2015-10-23 price VHT                                41.98 USD
2015-10-23 price GLD                               163.69 USD
2015-10-30 price VBMPX                              91.53 USD
2015-10-30 price RGAGX                              42.39 USD
2015-10-30 price ITOT                              211.59 USD
2015-10-30 price VEA                               217.35 USD
2015-10-30 price VHT                                42.28 USD
2015-10-30 price GLD                               160.93 USD
2015-11-06 price VBMPX                              91.53 USD
2015-11-06 price RGAGX                              42.69 USD
2015-11-06 price ITOT                              211.35 USD
2015-11-06 price VEA                               218.45 USD
2015-11-06 price VHT                                42.70 USD
2015-11-06 price GLD                               163.56 USD
2015-11-13 price VBMPX                              91.47 USD
2015-11-13 price RGAGX                              42.40 USD
2015-11-13 price ITOT                              210.35 USD
2015-11-13 price VEA                               218.06 USD
2015-11-13 price VHT                                43.09 USD
2015-11-13 price GLD                               164.37 USD
2015-11-20 price VBMPX                              91.25 USD
2015-11-20 price RGAGX                              41.83 USD
2015-11-20 price ITOT                              208.87 USD
2015-11-20 price VEA                               219.37 USD
2015-11-20 price VHT                                42.81 USD
2015-11-20 price GLD                               164.84 USD
2015-11-27 price VBMPX                              90.39 USD
2015-11-27 price RGAGX                              41.70 USD
2015-11-27 price ITOT                              208.74 USD
2015-11-27 price VEA                               219.69 USD
2015-11-27 price VHT                                42.84 USD
2015-11-27 price GLD                               163.84 USD
2015-12-04 price VBMPX                              89.93 USD
2015-12-04 price RGAGX                              42.37 USD
2015-12-04 price ITOT                              207.49 USD
2015-12-04 price VEA                               220.91 USD
2015-12-04 price VHT                                43.19 USD
2015-12-04 price GLD                               163.94 USD
2015-12-11 price VBMPX                              89.08 USD
2015-12-11 price RGAGX                              43.01 USD
2015-12-11 price ITOT                              210.91 USD
2015-12-11 price VEA                               220.76 USD
2015-12-11 price VHT                                43.00 USD
2015-12-11 price GLD                               162.60 USD
2015-12-18 price VBMPX                              89.21 USD
2015-12-18 price RGAGX                              43.48 USD
2015-12-18 price ITOT                              208.65 USD
2015-12-18 price VEA                               219.78 USD
2015-12-18 price VHT                                43.10 USD
2015-12-18 price GLD                               164.28 USD
2015-12-25 price VBMPX                              91.17 USD
2015-12-25 price RGAGX                              43.29 USD
2015-12-25 price ITOT                              215.12 USD
2015-12-25 price VEA                               221.27 USD
2015-12-25 price VHT                                42.70 USD
2015-12-25 price GLD                               164.10 USD
2016-01-01 price VBMPX                              90.96 USD
2016-01-01 price RGAGX                              43.43 USD
2016-01-01 price ITOT                              215.97 USD
2016-01-01 price VEA                               221.00 USD
2016-01-01 price VHT                                42.53 USD
2016-01-01 price GLD                               164.90 USD
2016-01-08 price VBMPX                              90.83 USD
2016-01-08 price RGAGX                              43.74 USD
2016-01-08 price ITOT                              216.96 USD
2016-01-08 price VEA                               220.69 USD
2016-01-08 price VHT                                42.72 USD
2016-01-08 price GLD                               166.10 USD
2016-01-15 price VBMPX                              88.15 USD
2016-01-15 price RGAGX                              44.35 USD
2016-01-15 price ITOT                              220.35 USD
2016-01-15 price VEA                               223.37 USD
2016-01-15 price VHT                                43.30 USD
2016-01-15 price GLD                               166.79 USD
2016-01-22 price VBMPX                              86.76 USD
2016-01-22 price RGAGX                              44.44 USD
2016-01-22 price ITOT                              217.08 USD
2016-01-22 price VEA                               222.51 USD
2016-01-22 price VHT                                43.41 USD
2016-01-22 price GLD                               162.67 USD
2016-01-29 price VBMPX                              87.20 USD
2016-01-29 price RGAGX                              46.02 USD
2016-01-29 price ITOT                              221.88 USD
2016-01-29 price VEA                               223.90 USD
2016-01-29 price VHT                                43.31 USD
2016-01-29 price GLD                               160.72 USD
2016-02-05 price VBMPX                              87.94 USD
2016-02-05 price RGAGX                              46.30 USD
2016-02-05 price ITOT                              226.18 USD
2016-02-05 price VEA                               228.62 USD
2016-02-05 price VHT                                43.53 USD
2016-02-05 price GLD                               163.17 USD
2016-02-12 price VBMPX                              87.10 USD
2016-02-12 price RGAGX                              45.99 USD
2016-02-12 price ITOT                              223.72 USD
2016-02-12 price VEA                               229.49 USD
2016-02-12 price VHT                                43.88 USD
2016-02-12 price GLD                               165.23 USD
2016-02-19 price VBMPX                              88.42 USD
2016-02-19 price RGAGX                              46.87 USD
2016-02-19 price ITOT                              221.73 USD
2016-02-19 price VEA                               230.03 USD
2016-02-19 price VHT                                43.60 USD
2016-02-19 price GLD                               165.68 USD
2016-02-26 price VBMPX                              88.38 USD
2016-02-26 price RGAGX                              47.17 USD
2016-02-26 price ITOT                              226.37 USD
2016-02-26 price VEA                               233.66 USD
2016-02-26 price VHT                                43.52 USD
2016-02-26 price GLD                               162.72 USD
2016-03-04 price VBMPX                              89.18 USD
2016-03-04 price RGAGX                              46.56 USD
2016-03-04 price ITOT                              223.64 USD
2016-03-04 price VEA                               233.91 USD
2016-03-04 price VHT                                43.30 USD
2016-03-04 price GLD                               162.05 USD
2016-03-11 price VBMPX                              89.03 USD
2016-03-11 price RGAGX                              46.63 USD
2016-03-11 price ITOT                              223.44 USD
2016-03-11 price VEA                               234.34 USD
2016-03-11 price VHT                                43.64 USD
2016-03-11 price GLD                               161.29 USD
2016-03-18 price VBMPX                              88.61 USD
2016-03-18 price RGAGX                              46.63 USD
2016-03-18 price ITOT                              221.96 USD
2016-03-18 price VEA                               233.69 USD
2016-03-18 price VHT                                43.82 USD
2016-03-18 price GLD                               164.18 USD
2016-03-25 price VBMPX                              87.80 USD
2016-03-25 price RGAGX                              47.06 USD
2016-03-25 price ITOT                              220.84 USD
2016-03-25 price VEA                               235.12 USD
2016-03-25 price VHT                                43.57 USD
2016-03-25 price GLD                               164.52 USD
2016-04-01 price VBMPX                              88.69 USD
2016-04-01 price RGAGX                              47.63 USD
2016-04-01 price ITOT                              224.08 USD
2016-04-01 price VEA                               232.18 USD
2016-04-01 price VHT                                43.63 USD
2016-04-01 price GLD                               161.02 USD
2016-04-08 price VBMPX                              89.23 USD
2016-04-08 price RGAGX                              48.44 USD
2016-04-08 price ITOT                              227.80 USD
2016-04-08 price VEA                               235.32 USD
2016-04-08 price VHT                                43.76 USD
2016-04-08 price GLD                               161.13 USD
2016-04-15 price VBMPX                              89.74 USD
2016-04-15 price RGAGX                              48.83 USD
2016-04-15 price ITOT                              227.83 USD
2016-04-15 price VEA                               236.73 USD
2016-04-15 price VHT                                43.81 USD
2016-04-15 price GLD                               162.91 USD
2016-04-22 price VBMPX                              88.57 USD
2016-04-22 price RGAGX                              48.98 USD
2016-04-22 price ITOT                              226.62 USD
2016-04-22 price VEA                               236.66 USD
2016-04-22 price VHT                                44.32 USD
2016-04-22 price GLD                               162.81 USD
2016-04-29 price VBMPX                              89.30 USD
2016-04-29 price RGAGX                              47.93 USD
2016-04-29 price ITOT                              223.37 USD
2016-04-29 price VEA                               236.92 USD
2016-04-29 price VHT                                44.71 USD
2016-04-29 price GLD                               163.67 USD
2016-05-06 price VBMPX                              89.19 USD
2016-05-06 price RGAGX                              47.31 USD
2016-05-06 price ITOT                              225.14 USD
2016-05-06 price VEA                               236.82 USD
2016-05-06 price VHT                                45.15 USD
2016-05-06 price GLD                               167.10 USD
2016-05-13 price VBMPX                              88.90 USD
2016-05-13 price RGAGX                              47.42 USD
2016-05-13 price ITOT                              225.29 USD
2016-05-13 price VEA                               235.62 USD
2016-05-13 price VHT                                44.79 USD
2016-05-13 price GLD                               168.16 USD
2016-05-20 price VBMPX                              89.40 USD
2016-05-20 price RGAGX                              48.27 USD
2016-05-20 price ITOT                              226.80 USD
2016-05-20 price VEA                               233.05 USD
2016-05-20 price VHT                                44.89 USD
2016-05-20 price GLD                               165.50 USD
2016-05-27 price VBMPX                              89.14 USD
2016-05-27 price RGAGX                              48.44 USD
2016-05-27 price ITOT                              216.91 USD
2016-05-27 price VEA                               233.02 USD
2016-05-27 price VHT                                45.37 USD
2016-05-27 price GLD                               164.27 USD
2016-06-03 price VBMPX                              89.23 USD
2016-06-03 price RGAGX                              48.82 USD
2016-06-03 price ITOT                              219.94 USD
2016-06-03 price VEA                               234.52 USD
2016-06-03 price VHT                                45.93 USD
2016-06-03 price GLD                               164.56 USD
2016-06-10 price VBMPX                              89.27 USD
2016-06-10 price RGAGX                              49.13 USD
2016-06-10 price ITOT                              218.10 USD
2016-06-10 price VEA                               235.11 USD
2016-06-10 price VHT                                45.87 USD
2016-06-10 price GLD                               163.74 USD
2016-06-17 price VBMPX                              89.62 USD
2016-06-17 price RGAGX                              47.72 USD
2016-06-17 price ITOT                              212.57 USD
2016-06-17 price VEA                               237.35 USD
2016-06-17 price VHT                                45.96 USD
2016-06-17 price GLD                               165.61 USD
2016-06-24 price VBMPX                              88.68 USD
2016-06-24 price RGAGX                              48.01 USD
2016-06-24 price ITOT                              214.58 USD
2016-06-24 price VEA                               237.96 USD
2016-06-24 price VHT                                45.53 USD
2016-06-24 price GLD                               167.15 USD
2016-07-01 price VBMPX                              89.91 USD
2016-07-01 price RGAGX                              47.57 USD
2016-07-01 price ITOT                              208.73 USD
2016-07-01 price VEA                               240.59 USD
2016-07-01 price VHT                                45.82 USD
2016-07-01 price GLD                               166.62 USD
2016-07-08 price VBMPX                              90.36 USD
2016-07-08 price RGAGX                              49.12 USD
2016-07-08 price ITOT                              210.94 USD
2016-07-08 price VEA                               236.94 USD
2016-07-08 price VHT                                45.76 USD
2016-07-08 price GLD                               164.53 USD
2016-07-15 price VBMPX                              90.67 USD
2016-07-15 price RGAGX                              48.20 USD
2016-07-15 price ITOT                              211.15 USD
2016-07-15 price VEA                               235.31 USD
2016-07-15 price VHT                                45.69 USD
2016-07-15 price GLD                               166.98 USD
2016-07-22 price VBMPX                              90.62 USD
2016-07-22 price RGAGX                              47.90 USD
2016-07-22 price ITOT                              210.72 USD
2016-07-22 price VEA                               234.84 USD
2016-07-22 price VHT                                45.98 USD
2016-07-22 price GLD                               168.93 USD
2016-07-29 price VBMPX                              90.90 USD
2016-07-29 price RGAGX                              47.36 USD
2016-07-29 price ITOT                              208.53 USD
2016-07-29 price VEA                               235.96 USD
2016-07-29 price VHT                                46.17 USD
2016-07-29 price GLD                               171.91 USD
2016-08-05 price VBMPX                              91.99 USD
2016-08-05 price RGAGX                              47.13 USD
2016-08-05 price ITOT                              209.29 USD
2016-08-05 price VEA                               235.69 USD
2016-08-05 price VHT                                46.38 USD
2016-08-05 price GLD                               172.20 USD
2016-08-12 price VBMPX                              93.05 USD
2016-08-12 price RGAGX                              48.39 USD
2016-08-12 price ITOT                              205.12 USD
2016-08-12 price VEA                               235.26 USD
2016-08-12 price VHT                                46.20 USD
2016-08-12 price GLD                               171.89 USD
2016-08-19 price VBMPX                              93.26 USD
2016-08-19 price RGAGX                              48.45 USD
2016-08-19 price ITOT                              203.46 USD
2016-08-19 price VEA                               236.54 USD
2016-08-19 price VHT                                46.48 USD
2016-08-19 price GLD                               170.61 USD
2016-08-26 price VBMPX                              95.08 USD
2016-08-26 price RGAGX                              47.70 USD
2016-08-26 price ITOT                              198.04 USD
2016-08-26 price VEA                               239.83 USD
2016-08-26 price VHT                                46.58 USD
2016-08-26 price GLD                               172.71 USD
2016-09-02 price VBMPX                              95.63 USD
2016-09-02 price RGAGX                              46.57 USD
2016-09-02 price ITOT                              195.87 USD
2016-09-02 price VEA                               240.42 USD
2016-09-02 price VHT                                46.88 USD
2016-09-02 price GLD                               174.23 USD
2016-09-09 price VBMPX                              97.43 USD
2016-09-09 price RGAGX                              47.09 USD
2016-09-09 price ITOT                              197.42 USD
2016-09-09 price VEA                               240.85 USD
2016-09-09 price VHT                                46.93 USD
2016-09-09 price GLD                               172.80 USD
2016-09-16 price VBMPX                              96.54 USD
2016-09-16 price RGAGX                              48.55 USD
2016-09-16 price ITOT                              200.98 USD
2016-09-16 price VEA                               239.92 USD
2016-09-16 price VHT                                46.54 USD
2016-09-16 price GLD                               171.10 USD
2016-09-23 price VBMPX                              95.61 USD
2016-09-23 price RGAGX                              47.98 USD
2016-09-23 price ITOT                              201.06 USD
2016-09-23 price VEA                               239.74 USD
2016-09-23 price VHT                                46.74 USD
2016-09-23 price GLD                               171.02 USD
2016-09-30 price VBMPX                              95.89 USD
2016-09-30 price RGAGX                              49.82 USD
2016-09-30 price ITOT                              199.35 USD
2016-09-30 price VEA                               240.75 USD
2016-09-30 price VHT                                46.94 USD
2016-09-30 price GLD                               172.64 USD
2016-10-07 price VBMPX                              94.37 USD
2016-10-07 price RGAGX                              50.55 USD
2016-10-07 price ITOT                              196.95 USD
2016-10-07 price VEA                               243.27 USD
2016-10-07 price VHT                                46.82 USD
2016-10-07 price GLD                               173.42 USD
2016-10-14 price VBMPX                              93.33 USD
2016-10-14 price RGAGX                              50.08 USD
2016-10-14 price ITOT                              195.35 USD
2016-10-14 price VEA                               241.52 USD
2016-10-14 price VHT                                46.92 USD
2016-10-14 price GLD                               174.66 USD
2016-10-21 price VBMPX                              94.40 USD
2016-10-21 price RGAGX                              50.88 USD
2016-10-21 price ITOT                              190.78 USD
2016-10-21 price VEA                               242.41 USD
2016-10-21 price VHT                                47.19 USD
2016-10-21 price GLD                               175.37 USD
2016-10-28 price VBMPX                              93.86 USD
2016-10-28 price RGAGX                              50.65 USD
2016-10-28 price ITOT                              184.96 USD
2016-10-28 price VEA                               243.27 USD
2016-10-28 price VHT                                47.48 USD
2016-10-28 price GLD                               178.42 USD
2016-11-04 price VBMPX                              92.82 USD
2016-11-04 price RGAGX                              50.43 USD
2016-11-04 price ITOT                              187.38 USD
2016-11-04 price VEA                               245.64 USD
2016-11-04 price VHT                                47.53 USD
2016-11-04 price GLD                               179.11 USD
2016-11-11 price VBMPX                              93.35 USD
2016-11-11 price RGAGX                              51.72 USD
2016-11-11 price ITOT                              184.67 USD
2016-11-11 price VEA                               246.23 USD
2016-11-11 price VHT                                48.16 USD
2016-11-11 price GLD                               179.00 USD
2016-11-18 price VBMPX                              93.96 USD
2016-11-18 price RGAGX                              51.31 USD
2016-11-18 price ITOT                              187.60 USD
2016-11-18 price VEA                               248.48 USD
2016-11-18 price VHT                                48.43 USD
2016-11-18 price GLD                               180.70 USD
2016-11-25 price VBMPX                              94.38 USD
2016-11-25 price RGAGX                              49.78 USD
2016-11-25 price ITOT                              190.75 USD
2016-11-25 price VEA                               247.24 USD
2016-11-25 price VHT                                48.22 USD
2016-11-25 price GLD                               184.34 USD
2016-12-02 price VBMPX                              95.69 USD
2016-12-02 price RGAGX                              49.66 USD
2016-12-02 price ITOT                              192.12 USD
2016-12-02 price VEA                               245.41 USD
2016-12-02 price VHT                                47.75 USD
2016-12-02 price GLD                               184.65 USD
2016-12-09 price VBMPX                              95.54 USD
2016-12-09 price RGAGX                              49.97 USD
2016-12-09 price ITOT                              192.94 USD
2016-12-09 price VEA                               243.57 USD
2016-12-09 price VHT                                47.70 USD
2016-12-09 price GLD                               183.93 USD
2016-12-16 price VBMPX                              95.95 USD
2016-12-16 price RGAGX                              51.22 USD
2016-12-16 price ITOT                              191.17 USD
2016-12-16 price VEA                               243.11 USD
2016-12-16 price VHT                                48.23 USD
2016-12-16 price GLD                               184.47 USD
2016-12-23 price VBMPX                              95.49 USD
2016-12-23 price RGAGX                              51.76 USD
2016-12-23 price ITOT                              188.56 USD
2016-12-23 price VEA                               245.20 USD
2016-12-23 price VHT                                48.36 USD
2016-12-23 price GLD                               186.04 USD
2016-12-30 price VBMPX                              94.99 USD
2016-12-30 price RGAGX                              51.54 USD
2016-12-30 price ITOT                              186.85 USD
2016-12-30 price VEA                               247.66 USD
2016-12-30 price VHT                                48.90 USD
2016-12-30 price GLD                               183.86 USD
2017-01-06 price VBMPX                              95.24 USD
2017-01-06 price RGAGX                              51.83 USD
2017-01-06 price ITOT                              191.26 USD
2017-01-06 price VEA                               244.60 USD
2017-01-06 price VHT                                48.90 USD
2017-01-06 price GLD                               184.44 USD
2017-01-13 price VBMPX                              95.39 USD
2017-01-13 price RGAGX                              53.03 USD
2017-01-13 price ITOT                              190.90 USD
2017-01-13 price VEA                               247.89 USD
2017-01-13 price VHT                                49.14 USD
2017-01-13 price GLD                               184.23 USD
2017-01-20 price VBMPX                              94.18 USD
2017-01-20 price RGAGX                              52.93 USD
2017-01-20 price ITOT                              189.60 USD
2017-01-20 price VEA                               248.02 USD
2017-01-20 price VHT                                49.45 USD
2017-01-20 price GLD                               184.31 USD
2017-01-27 price VBMPX                              95.25 USD
2017-01-27 price RGAGX                              52.10 USD
2017-01-27 price ITOT                              192.30 USD
2017-01-27 price VEA                               245.65 USD
2017-01-27 price VHT                                49.74 USD
2017-01-27 price GLD                               181.37 USD
2017-02-03 price VBMPX                              94.43 USD
2017-02-03 price RGAGX                              51.41 USD
2017-02-03 price ITOT                              192.86 USD
2017-02-03 price VEA                               245.83 USD
2017-02-03 price VHT                                49.77 USD
2017-02-03 price GLD                               181.15 USD
2017-02-10 price VBMPX                              94.62 USD
2017-02-10 price RGAGX                              49.81 USD
2017-02-10 price ITOT                              195.32 USD
2017-02-10 price VEA                               241.90 USD
2017-02-10 price VHT                                50.29 USD
2017-02-10 price GLD                               179.52 USD
2017-02-17 price VBMPX                              93.33 USD
2017-02-17 price RGAGX                              48.24 USD
2017-02-17 price ITOT                              196.71 USD
2017-02-17 price VEA                               240.33 USD
2017-02-17 price VHT                                49.93 USD
2017-02-17 price GLD                               181.14 USD
2017-02-24 price VBMPX                              93.02 USD
2017-02-24 price RGAGX                              49.08 USD
2017-02-24 price ITOT                              197.89 USD
2017-02-24 price VEA                               241.19 USD
2017-02-24 price VHT                                50.69 USD
2017-02-24 price GLD                               183.11 USD
2017-03-03 price VBMPX                              93.81 USD
2017-03-03 price RGAGX                              50.31 USD
2017-03-03 price ITOT                              199.59 USD
2017-03-03 price VEA                               242.32 USD
2017-03-03 price VHT                                51.16 USD
2017-03-03 price GLD                               188.52 USD
2017-03-10 price VBMPX                              95.13 USD
2017-03-10 price RGAGX                              50.56 USD
2017-03-10 price ITOT                              196.54 USD
2017-03-10 price VEA                               242.94 USD
2017-03-10 price VHT                                51.28 USD
2017-03-10 price GLD                               189.37 USD
2017-03-17 price VBMPX                              95.25 USD
2017-03-17 price RGAGX                              50.21 USD
2017-03-17 price ITOT                              194.93 USD
2017-03-17 price VEA                               243.06 USD
2017-03-17 price VHT                                51.32 USD
2017-03-17 price GLD                               187.61 USD
2017-03-24 price VBMPX                              96.04 USD
2017-03-24 price RGAGX                              49.05 USD
2017-03-24 price ITOT                              194.87 USD
2017-03-24 price VEA                               241.79 USD
2017-03-24 price VHT                                50.91 USD
2017-03-24 price GLD                               189.38 USD
2017-03-31 price VBMPX                              96.30 USD
2017-03-31 price RGAGX                              49.89 USD
2017-03-31 price ITOT                              193.79 USD
2017-03-31 price VEA                               241.55 USD
2017-03-31 price VHT                                51.14 USD
2017-03-31 price GLD                               191.43 USD
2017-04-07 price VBMPX                              96.80 USD
2017-04-07 price RGAGX                              50.02 USD
2017-04-07 price ITOT                              196.61 USD
2017-04-07 price VEA                               241.61 USD
2017-04-07 price VHT                                51.23 USD
2017-04-07 price GLD                               190.40 USD
2017-04-14 price VBMPX                              95.54 USD
2017-04-14 price RGAGX                              50.24 USD
2017-04-14 price ITOT                              198.11 USD
2017-04-14 price VEA                               239.88 USD
2017-04-14 price VHT                                51.37 USD
2017-04-14 price GLD                               187.16 USD
2017-04-21 price VBMPX                              95.69 USD
2017-04-21 price RGAGX                              49.89 USD
2017-04-21 price ITOT                              199.44 USD
2017-04-21 price VEA                               236.38 USD
2017-04-21 price VHT                                51.50 USD
2017-04-21 price GLD                               192.14 USD
2017-04-28 price VBMPX                              95.04 USD
2017-04-28 price RGAGX                              49.35 USD
2017-04-28 price ITOT                              196.52 USD
2017-04-28 price VEA                               237.16 USD
2017-04-28 price VHT                                51.66 USD
2017-04-28 price GLD                               190.37 USD
2017-05-05 price VBMPX                              94.81 USD
2017-05-05 price RGAGX                              50.50 USD
2017-05-05 price ITOT                              202.37 USD
2017-05-05 price VEA                               236.85 USD
2017-05-05 price VHT                                51.54 USD
2017-05-05 price GLD                               191.52 USD
2017-05-12 price VBMPX                              95.47 USD
2017-05-12 price RGAGX                              51.55 USD
2017-05-12 price ITOT                              200.48 USD
2017-05-12 price VEA                               238.33 USD
2017-05-12 price VHT                                52.14 USD
2017-05-12 price GLD                               193.14 USD
2017-05-19 price VBMPX                              95.09 USD
2017-05-19 price RGAGX                              52.58 USD
2017-05-19 price ITOT                              205.08 USD
2017-05-19 price VEA                               236.71 USD
2017-05-19 price VHT                                52.58 USD
2017-05-19 price GLD                               192.88 USD
2017-05-26 price VBMPX                              94.64 USD
2017-05-26 price RGAGX                              52.63 USD
2017-05-26 price ITOT                              206.87 USD
2017-05-26 price VEA                               237.63 USD
2017-05-26 price VHT                                53.07 USD
2017-05-26 price GLD                               191.13 USD
2017-06-02 price VBMPX                              93.89 USD
2017-06-02 price RGAGX                              53.45 USD
2017-06-02 price ITOT                              207.59 USD
2017-06-02 price VEA                               237.58 USD
2017-06-02 price VHT                                52.80 USD
2017-06-02 price GLD                               192.53 USD
2017-06-09 price VBMPX                              95.49 USD
2017-06-09 price RGAGX                              52.56 USD
2017-06-09 price ITOT                              207.06 USD
2017-06-09 price VEA                               238.50 USD
2017-06-09 price VHT                                53.15 USD
2017-06-09 price GLD                               193.92 USD
2017-06-16 price VBMPX                              96.03 USD
2017-06-16 price RGAGX                              52.55 USD
2017-06-16 price ITOT                              208.37 USD
2017-06-16 price VEA                               238.06 USD
2017-06-16 price VHT                                53.60 USD
2017-06-16 price GLD                               196.54 USD
2017-06-23 price VBMPX                              97.02 USD
2017-06-23 price RGAGX                              52.68 USD
2017-06-23 price ITOT                              208.05 USD
2017-06-23 price VEA                               243.00 USD
2017-06-23 price VHT                                53.55 USD
2017-06-23 price GLD                               198.85 USD
2017-06-30 price VBMPX                              97.27 USD
2017-06-30 price RGAGX                              52.01 USD
2017-06-30 price ITOT                              206.52 USD
2017-06-30 price VEA                               242.88 USD
2017-06-30 price VHT                                53.51 USD
2017-06-30 price GLD                               201.10 USD
2017-07-07 price VBMPX                              98.67 USD
2017-07-07 price RGAGX                              52.72 USD
2017-07-07 price ITOT                              207.53 USD
2017-07-07 price VEA                               240.20 USD
2017-07-07 price VHT                                52.96 USD
2017-07-07 price GLD                               202.74 USD
2017-07-14 price VBMPX                              98.88 USD
2017-07-14 price RGAGX                              54.41 USD
2017-07-14 price ITOT                              211.14 USD
2017-07-14 price VEA                               240.76 USD
2017-07-14 price VHT                                53.11 USD
2017-07-14 price GLD                               202.84 USD
2017-07-21 price VBMPX                              99.72 USD
2017-07-21 price RGAGX                              55.74 USD
2017-07-21 price ITOT                              213.42 USD
2017-07-21 price VEA                               240.66 USD
2017-07-21 price VHT                                53.07 USD
2017-07-21 price GLD                               206.09 USD
2017-07-28 price VBMPX                              99.50 USD
2017-07-28 price RGAGX                              55.81 USD
2017-07-28 price ITOT                              215.32 USD
2017-07-28 price VEA                               237.50 USD
2017-07-28 price VHT                                53.45 USD
2017-07-28 price GLD                               202.39 USD
2017-08-04 price VBMPX                             100.70 USD
2017-08-04 price RGAGX                              55.08 USD
2017-08-04 price ITOT                              216.26 USD
2017-08-04 price VEA                               241.05 USD
2017-08-04 price VHT                                53.92 USD
2017-08-04 price GLD                               201.73 USD
2017-08-11 price VBMPX                             102.42 USD
2017-08-11 price RGAGX                              55.46 USD
2017-08-11 price ITOT                              217.77 USD
2017-08-11 price VEA                               238.50 USD
2017-08-11 price VHT                                54.28 USD
2017-08-11 price GLD                               201.86 USD
2017-08-18 price VBMPX                             101.99 USD
2017-08-18 price RGAGX                              54.66 USD
2017-08-18 price ITOT                              215.94 USD
2017-08-18 price VEA                               236.75 USD
2017-08-18 price VHT                                54.20 USD
2017-08-18 price GLD                               201.48 USD
2017-08-25 price VBMPX                             100.37 USD
2017-08-25 price RGAGX                              54.08 USD
2017-08-25 price ITOT                              212.84 USD
2017-08-25 price VEA                               235.48 USD
2017-08-25 price VHT                                54.03 USD
2017-08-25 price GLD                               201.90 USD
2017-09-01 price VBMPX                              99.86 USD
2017-09-01 price RGAGX                              53.97 USD
2017-09-01 price ITOT                              215.61 USD
2017-09-01 price VEA                               232.97 USD
2017-09-01 price VHT                                53.65 USD
2017-09-01 price GLD                               203.54 USD
* Cash
"""
    }

}
