from channels import include


channel_routing = [
    include('whos_online.routing.online_routing', path = '^/users/'),
]