uwsgi --socket 0.0.0.0:8056 --protocol=http --plugin python3 -w wsgi:autocheck 