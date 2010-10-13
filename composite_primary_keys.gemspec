Gem::Specification.new do |s|
  s.name = %q{composite_primary_keys}
  s.version = "2.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dr Nic Williams"]
  s.date = %q{2009-06-03}
  s.description = %q{Composite key support for ActiveRecords (with 2.3.2 fixes)}
  s.email = %q{drnicwilliams@gmail.com}
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt", "README_DB2.txt", "website/index.txt", "website/version-raw.txt", "website/version.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "README_DB2.txt", "Rakefile", "init.rb", "install.rb", "lib/adapter_helper/base.rb", "lib/adapter_helper/mysql.rb", "lib/adapter_helper/oracle.rb", "lib/adapter_helper/postgresql.rb", "lib/adapter_helper/sqlite3.rb", "lib/composite_primary_keys.rb", "lib/composite_primary_keys/association_preload.rb", "lib/composite_primary_keys/associations.rb", "lib/composite_primary_keys/attribute_methods.rb", "lib/composite_primary_keys/base.rb", "lib/composite_primary_keys/calculations.rb", "lib/composite_primary_keys/composite_arrays.rb", "lib/composite_primary_keys/connection_adapters/ibm_db_adapter.rb", "lib/composite_primary_keys/connection_adapters/oracle_adapter.rb", "lib/composite_primary_keys/connection_adapters/postgresql_adapter.rb", "lib/composite_primary_keys/connection_adapters/sqlite3_adapter.rb", "lib/composite_primary_keys/fixtures.rb", "lib/composite_primary_keys/migration.rb", "lib/composite_primary_keys/reflection.rb", "lib/composite_primary_keys/version.rb", "loader.rb", "local/database_connections.rb.sample", "local/paths.rb.sample", "local/tasks.rb.sample", "scripts/console.rb", "scripts/txt2html", "scripts/txt2js", "tasks/activerecord_selection.rake", "tasks/databases.rake", "tasks/databases/mysql.rake", "tasks/databases/oracle.rake", "tasks/databases/postgresql.rake", "tasks/databases/sqlite3.rake", "tasks/deployment.rake", "tasks/local_setup.rake", "tasks/website.rake", "test/README_tests.txt", "test/abstract_unit.rb", "test/connections/native_ibm_db/connection.rb", "test/connections/native_mysql/connection.rb", "test/connections/native_oracle/connection.rb", "test/connections/native_postgresql/connection.rb", "test/connections/native_sqlite/connection.rb", "test/fixtures/article.rb", "test/fixtures/articles.yml", "test/fixtures/comment.rb", "test/fixtures/comments.yml", "test/fixtures/db_definitions/db2-create-tables.sql", "test/fixtures/db_definitions/db2-drop-tables.sql", "test/fixtures/db_definitions/mysql.sql", "test/fixtures/db_definitions/oracle.drop.sql", "test/fixtures/db_definitions/oracle.sql", "test/fixtures/db_definitions/postgresql.sql", "test/fixtures/db_definitions/sqlite.sql", "test/fixtures/department.rb", "test/fixtures/departments.yml", "test/fixtures/employee.rb", "test/fixtures/employees.yml", "test/fixtures/group.rb", "test/fixtures/groups.yml", "test/fixtures/hack.rb", "test/fixtures/hacks.yml", "test/fixtures/membership.rb", "test/fixtures/membership_status.rb", "test/fixtures/membership_statuses.yml", "test/fixtures/memberships.yml", "test/fixtures/product.rb", "test/fixtures/product_tariff.rb", "test/fixtures/product_tariffs.yml", "test/fixtures/products.yml", "test/fixtures/reading.rb", "test/fixtures/readings.yml", "test/fixtures/reference_code.rb", "test/fixtures/reference_codes.yml", "test/fixtures/reference_type.rb", "test/fixtures/reference_types.yml", "test/fixtures/street.rb", "test/fixtures/streets.yml", "test/fixtures/suburb.rb", "test/fixtures/suburbs.yml", "test/fixtures/tariff.rb", "test/fixtures/tariffs.yml", "test/fixtures/user.rb", "test/fixtures/users.yml", "test/hash_tricks.rb", "test/plugins/pagination.rb", "test/plugins/pagination_helper.rb", "test/test_associations.rb", "test/test_attribute_methods.rb", "test/test_attributes.rb", "test/test_clone.rb", "test/test_composite_arrays.rb", "test/test_create.rb", "test/test_delete.rb", "test/test_dummy.rb", "test/test_exists.rb", "test/test_find.rb", "test/test_ids.rb", "test/test_miscellaneous.rb", "test/test_pagination.rb", "test/test_polymorphic.rb", "test/test_santiago.rb", "test/test_tutorial_examle.rb", "test/test_update.rb", "website/index.html", "website/index.txt", "website/javascripts/rounded_corners_lite.inc.js", "website/stylesheets/screen.css", "website/template.js", "website/template.rhtml", "website/version-raw.js", "website/version-raw.txt", "website/version.js", "website/version.txt"]
  s.homepage = %q{http://compositekeys.rubyforge.org}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compositekeys}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Composite key support for ActiveRecords}
  s.test_files = ["test/test_associations.rb", "test/test_attribute_methods.rb", "test/test_attributes.rb", "test/test_clone.rb", "test/test_composite_arrays.rb", "test/test_create.rb", "test/test_delete.rb", "test/test_dummy.rb", "test/test_exists.rb", "test/test_find.rb", "test/test_ids.rb", "test/test_miscellaneous.rb", "test/test_pagination.rb", "test/test_polymorphic.rb", "test/test_santiago.rb", "test/test_tutorial_examle.rb", "test/test_update.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 2.2.0"])
      s.add_development_dependency(%q<hoe>, [">= 1.12.2"])
    else
      s.add_dependency(%q<activerecord>, [">= 2.2.0"])
      s.add_dependency(%q<hoe>, [">= 1.12.2"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 2.2.0"])
    s.add_dependency(%q<hoe>, [">= 1.12.2"])
  end
end