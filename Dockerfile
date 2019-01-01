FROM djangomobans/lint-image

LABEL name=coala-tslint-angular-image \
      version=0.1 \
      maintainer="jayvdb@gmail.com"

RUN npm install -g \
  csscomb \
  sass-lint \
  tslint \
  codelyzer \
  tslint-eslint-rules \
  eslint \
  babel-eslint \
  eslint-plugin-import \
  typescript-eslint-parser eslint-plugin-typescript \
  eslint-plugin-markdown \
  eslint-plugin-html eslint-plugin-protractor \
  typescript@3.1.1 \
  @angular/compiler \
  @angular/core \
  rxjs \
  zone.js \
  && npm cache clear --force
