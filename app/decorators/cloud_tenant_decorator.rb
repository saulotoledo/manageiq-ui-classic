class CloudTenantDecorator < MiqDecorator
  def self.fonticon
    'pficon pficon-cloud-tenant'
  end

  def self.fileicon
    '100/cloud_tenant.png'
  end

  def single_quad
    {
      :fonticon => fonticon
    }
  end
end
