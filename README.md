# Afterburner - CodeIgniter documentation tool

A documentation content management tool built on CodeIgniter and based on the existing User Guide
included with the framework.

## Requirements

1. PHP 5.2+
2. CodeIgniter 2.1.0 to 3.0-dev

Note: for 1.7.x support download v2.2 from Downloads tab

## Usage

*This is a complete install of Codeigniter, which should probably be built as a module or spark

1. Add 'afterburner' to your included folders in the .htaccess file in the root of your app
2. Edit the database connection info
3. Either run APP_URL/setup/database to install the tables or use 'ab_backup.sql' file to create the tables (copy paste the SQL into your query editor or phpmyadmin to create the tables)
4. APP_URL/afterburner/create - Create topic areas and add documentation items to those areas
with a simple and easy to use Richtext editor.  The typical Codeigniter User Guide styles
are available.

## Change Log

### 0.1.0

* First release
* Add this CI project to any existing CI project
* Run setup to create supporting database schema


## Donations

Developed by Daniel Burke, [D2 Development](http://www.d2burke.com)
