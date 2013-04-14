Chef::Log.warn "This output was generated during COMPILE PHASE from injected resource in PRE_RESTART"


ruby_block "pre_restart injected resource" do
  block do
    Chef::Log.warn "This output was generated during EXECUTION PHASE from injected resource IN PRE_RESTART"
  end
end
