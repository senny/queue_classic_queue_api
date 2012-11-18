# Sample Application for QC's implementation of the Rails 4 Queue API

## Setup

```
$ git clone ...
$ gem install bundler && bundle
<create database.yml>
$ rake db:migrate
```

## Experimentation

* You can run a QC worker with: `./script/worker`
* You can queue a simple job with `./script/simple_job`
* You can queue a Mailer job with `./script/mailer` [NOT WORKING]
