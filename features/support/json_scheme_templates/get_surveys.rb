$scheme_get_surveys = { 'items' => { 'properties' => { '_id' => { 'type' => 'string' },
                                                       'audience' => { 'type' => 'integer' },
                                                       'creationDate' => { 'type' => 'string' },
                                                       'description' => { 'type' => 'string' },
                                                       'domains' => { 'type' => 'array' },
                                                       'expirationDate' => { 'type' => 'string' },
                                                       'releaseDate' => { 'type' => 'string' },
                                                       'responseQuantity' => { 'type' => 'integer' },
                                                       'state' => { 'type' => 'integer' },
                                                       'title' => { 'type' => 'string' } },
                                     'required' => ['creationDate', 'description', 'title', 'responseQuantity',
                                                    'audience', 'releaseDate', 'state', 'expirationDate', 'domains', '_id'],
                                     'type' => 'object' },
                        'type' => 'array' }
