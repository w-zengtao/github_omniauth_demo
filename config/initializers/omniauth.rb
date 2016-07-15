Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :github, '65dd0617ed3b1c98baf9', 'c89028841af359eda3f90f3c94a537513797764c'
  provider :unitive, 'eb56d5732db43a0488c75278750e3cfbdc86365bfbc05b20be78f7ff07b8d286', '15c482c2aa5e2e66ceed31ac3a0bc2981697b4184ba59c988ce1a4a9b71c90f2'
end
