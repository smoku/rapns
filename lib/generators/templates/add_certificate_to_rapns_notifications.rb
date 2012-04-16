class AddCertificateToRapnsNotifications < ActiveRecord::Migration
  def self.up
    add_column :rapns_notifications, :certificate, :string
  end

  def self.down
    remove_column :rapns_notifications, :certificate
  end
end