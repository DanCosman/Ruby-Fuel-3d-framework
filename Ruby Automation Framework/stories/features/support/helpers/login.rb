module Login
  include PageObject
  include Users


  def get_user_info(user_type)
    # user = user_type.downcase
    case user_type.downcase
      when 'valid user' then ValidUser
      when 'team lead user' then ValidTeamLeadUser
      when 'department lead user' then ValidDepartmentLeadUser
    end
  end

end