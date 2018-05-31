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

Your Elasticsearch instance needs the [ingest-geoip](https://www.elastic.co/blog/geoip-in-the-elastic-stack) plugin:

```sh
elasticsearch-plugin install ingest-geoip
```

Once it is installed, (re)start Logstash or Elasticsearch, respectively.

## Forks
* [ypid/opnsense-logstash-config](https://github.com/ypid/opnsense-logstash-config)
