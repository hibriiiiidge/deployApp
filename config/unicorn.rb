worker_processes Integer(ENV['WEB_CONCURRENCY'] || 1)
timeout 150
preload_app true

#listen 8080
listen '/tmp/unicorn.sock'
pid '/tmp/unicorn.pid'
