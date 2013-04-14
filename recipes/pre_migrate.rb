Chef::Log.warn "This output was generated during COMPILE PHASE from injected resource in PRE_MIGRATE"


ruby_block "pre_migrate injected resource" do
  block do
    Chef::Log.warn "This output was generated during EXECUTION PHASE from injected resource IN PRE_MIGRATE"
  end
end
