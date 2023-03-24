# SQLFLuff_POC
Exploring POC for SQLFluff, exploring the strengths and limitations 

Github repo - https://github.com/sqlfluff/sqlfluff <br />
Documentation - https://docs.sqlfluff.com/en/stable/

Steps to setup SQLFluff-
1. Create a python environment(recommended): python3 -m venv my_env
2. Activate - cd my_env/Scripts; activate;
3. pip3 install sqlfluff
4. CLI command - sqlfluff --version

Steps to run SQLFluff - 
1. Setup a SQLFluff config file (.SQLFluff)
2. Create a separate folder for sql queries to lint(recommended) (mkdir lint_queries)
3. CLI commands to run  - 
   a. sqlfluff lint ./lint_queries/{test_query} (linting)
   b. sqlfluff fix ./lint_queries/{test_query} (fix the fixable errors)
   

