require "./base"

module Avram::Migrator::Columns
  class UUIDColumn < Base
    @default : UUID? = nil

    def initialize(@name, @nilable, @default, @array)
    end

    def column_type
      "uuid"
    end
  end
end
