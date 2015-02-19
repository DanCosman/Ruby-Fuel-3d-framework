module Users


  class ValidUser
    def self.username
      EnvConfig['username']
    end

    def self.password
      EnvConfig['password']
    end
  end

  class ValidTeamLeadUser
    def self.username
      EnvConfig['TeamLead_username']
    end

    def self.password
      EnvConfig['TeamLead_password']
    end
  end

  class ValidDepartmentLeadUser
    def self.username
      EnvConfig['DepartmentLead_username']
    end

    def self.password
      EnvConfig['DepartmentLead_password']
    end
  end

end