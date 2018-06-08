service "w32time_start" do
    service_name "w32time"
    run_as_user "NT AUTHORITY\\LocalService"
    action :start
end
