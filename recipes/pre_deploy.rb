Chef::Log.warn "This output was generated during COMPILE PHASE from injected resource in PRE_DEPLOY"


ruby_block "pre_deploy injected resource" do
  block do
    Chef::Log.warn "This output was generated during EXECUTION PHASE from injected resource IN PRE_DEPLOY"
  end
end
