Chef::Log.warn "This output was generated during COMPILE PHASE from injected resource in POST_DEPLOY"


ruby_block "post_deploy injected resource" do
  block do
    Chef::Log.warn "This output was generated during EXECUTION PHASE from injected resource IN POST_DEPLOY"
  end
end
