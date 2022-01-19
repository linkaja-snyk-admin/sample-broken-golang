module gitlab.linkaja.com/be/loki

go 1.13

require (
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751
	github.com/basgys/goxml2json v1.1.0
	github.com/bitly/go-simplejson v0.5.0 // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/bradfitz/gomemcache v0.0.0-20190913173617-a41fca850d0b
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/go-openapi/spec v0.20.1 // indirect
	github.com/go-openapi/swag v0.19.13 // indirect
	github.com/go-playground/validator v9.31.0+incompatible
	github.com/gofrs/uuid v3.3.0+incompatible // indirect
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0 // indirect
	github.com/json-iterator/go v1.1.9
	github.com/labstack/echo/v4 v4.1.17
	github.com/labstack/gommon v0.3.0
	github.com/mattn/go-colorable v0.1.8 // indirect
	github.com/mergermarket/go-pkcs7 v0.0.0-20170926155232-153b18ea13c9
	github.com/mojocn/base64Captcha v0.0.0-20180423022535-7d0b78ad1685
	github.com/nicksnyder/go-i18n/v2 v2.1.2
	github.com/nytlabs/gojsonexplode v0.0.0-20200518202627-78c8f38f2dac
	github.com/opentracing/opentracing-go v1.2.0
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/cast v1.3.1
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/viper v1.3.2
	github.com/stretchr/testify v1.7.0
	github.com/swaggo/echo-swagger v1.1.0
	github.com/swaggo/swag v1.7.0
	gitlab.linkaja.com/be/pkg v1.0.8-0.20210428031727-b2975f403911
	gitlab.linkaja.com/gopkg/cache v1.0.3
	gitlab.linkaja.com/gopkg/logger v1.1.2
	gitlab.linkaja.com/gopkg/rest v1.0.3
	go.uber.org/zap v1.16.0
	golang.org/x/crypto v0.0.0-20210421170649-83a5a9bb288b
	golang.org/x/image v0.0.0-20190516052701-61b8692d9a5c // indirect
	golang.org/x/sync v0.0.0-20201020160332-67f06af15bc9
	golang.org/x/text v0.3.6
	golang.org/x/tools v0.1.0 // indirect
	gorm.io/driver/postgres v1.0.8
	gorm.io/gorm v1.20.12
)

replace gitlab.linkaja.com/lib/go/logger => gitlab.linkaja.com/lib/go/logger.git v1.0.0
