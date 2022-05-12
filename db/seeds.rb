admin_role = Role.create!(:name => "admin")
admin_user = User.create(first_name: 'Admin', last_name: 'User', email: 'admin@test.com', password: 'Admin@123')
admin_user.roles << admin_role
