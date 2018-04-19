# opnsense-logstash-config

This repository contains a logstash configuration file,
to make the logs indexable (for example for use with Elasticsearch and Kibana)

This is not an official file but contributions are welcome.

You can download and use this file at your own risk.

You need to have the
[opnsensefilter](https://github.com/fabianfrz/logstash-filter-opnsensefilter)
plugin installed in your logstash for this to work. Run the following command
on your Logstash host:

```sh
logstash-plugin install logstash-filter-opnsensefilter
```

Once it is installed, (re)start Logstash.
