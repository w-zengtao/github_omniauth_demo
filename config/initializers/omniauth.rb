Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, '65dd0617ed3b1c98baf9', 'c89028841af359eda3f90f3c94a537513797764c'
end
