$scheme_get_survey_stats_with_q = {type: 'object',
                                   properties: {_id: {type: 'String'},
                                                title: {type: 'String'},
                                                description: {type: 'String'},
                                                quantity: {type: 'Integer'},
                                                questions: {_id: {type: 'String'},
                                                            sequence: {type: 'Integer'},
                                                            type: {type: 'String'},
                                                            text: {type: 'String'},
                                                            quantity: {type: 'Integer'}},
                                                options: {type: []}}}