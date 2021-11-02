#!/bin/bash

ng build --prod=true --output-path dist --base-href /ngx-display-demo/;
npx angular-cli-ghpages --dir="dist";

