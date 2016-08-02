sed -i -e"s/^max_connections = 100.*$/max_connections = 500/" /var/lib/postgresql/data/postgresql.conf
sed -i -e"s/^shared_buffers =.*$/shared_buffers = $GALILEO_POSTGRES_SHARED_BUFFERS/" /var/lib/postgresql/data/postgresql.conf
sed -i -e"s/^#effective_cache_size =.*$/effective_cache_size = $GALILEO_POSTGRES_EFFECTIVE_CACHE_SIZE/" /var/lib/postgresql/data/postgresql.conf
sed -i -e"s/^#work_mem =.*$/work_mem = $GALILEO_POSTGRES_WORK_MEM/" /var/lib/postgresql/data/postgresql.conf
sed -i -e"s/^#maintenance_work_mem =.*$/maintenance_work_mem = $GALILEO_POSTGRES_MAINTENANCE_WORK_MEM/" /var/lib/postgresql/data/postgresql.conf
sed -i -e"s/^#checkpoint_segments =.*$/checkpoint_segments = $GALILEO_POSTGRES_CHECKPOINT_SEGMENTS/" /var/lib/postgresql/data/postgresql.conf
sed -i -e"s/^#random_page_cost =.*$/random_page_cost = $GALILEO_POSTGRES_RANDOM_PAGE_COST/" /var/lib/postgresql/data/postgresql.conf

