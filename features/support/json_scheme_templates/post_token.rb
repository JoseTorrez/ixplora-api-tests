$scheme_post_token = { 'type' => 'object',
                       'properties' => { '__v' => { 'type' => 'integer' },
                                         '_id' => { 'type' => 'string' },
                                         '__ttl' => { 'type' => 'string' },
                                         'token' => { 'type' => 'string' },
                                         'userId' => { 'type' => 'string' },
                                         'email' => { 'type' => 'string' } },
                       'required' => ['userId', '__ttl', 'token', '__v', '_id', 'email'] }