# SQLFLuff_POC
Exploring POC for SQLFluff, exploring the strengths and limitations 

Github repo - https://github.com/sqlfluff/sqlfluff <br />
Documentation - https://docs.sqlfluff.com/en/stable/

How SQLFluff works? <br/>
We add a .sqlfluff config file(per project) and customize the application of sqlfluff. <br/> 
This involves a dialect which specifies the SQL variant. <br />
(Dialects list - https://docs.sqlfluff.com/en/stable/dialects.html) <br/>
SQLFluff has a pre-defined set of rules to validate code. Through a .sqlfluff config, we can <br/>
design our own convention by declaring a set of rules to apply and their related configurations. <br/>
(Rules list - https://docs.sqlfluff.com/en/stable/rules.html) <br/>

Steps to setup SQLFluff-
1. Create a python environment(recommended): python3 -m venv my_env
2. Activate - cd my_env/Scripts; activate;
3. pip3 install sqlfluff
4. CLI command - sqlfluff --version

Steps to run SQLFluff - 
1. Setup a SQLFluff config file (.sqlfluff)
2. Create a separate folder for sql queries to lint(recommended) (mkdir lint_queries)
3. CLI commands to run  - 
   a. sqlfluff lint ./lint_queries/{test_query} (linting)
   b. sqlfluff fix ./lint_queries/{test_query} (fix the fixable errors)
   

