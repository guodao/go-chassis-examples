module github.com/go-chassis/go-chassis-examples

require (
	github.com/go-chassis/auth v1.1.0
	github.com/go-chassis/go-archaius v0.8.0
	github.com/go-chassis/go-chassis v1.2.3-0.20190223072123-e1270a2aac50
	github.com/go-chassis/go-chassis-plugins v0.0.0-20190223095430-a97491743855
	github.com/go-mesh/mesher v1.6.2-0.20190220074152-33c7aab883e2
	github.com/go-mesh/openlogging v0.0.0-20181205082104-3d418c478b2d

	github.com/golang/protobuf v1.2.0
	github.com/huaweicse/auth v0.0.0-20190215074843-46b97a7adc3f // indirect
	github.com/huaweicse/cse-collector v0.0.0-20190218064311-6b8009138adb // indirect
	golang.org/x/net v0.0.0-20181114220301-adae6a3d119a
	google.golang.org/appengine v1.4.0 // indirect
	google.golang.org/grpc v1.16.0
)

replace (
	github.com/golang/oauth2 => ../golang.org/x/oauth2
	golang.org/x/crypto v0.0.0-20181030102418-4d3f4d9ffa16 => github.com/golang/crypto v0.0.0-20181030102418-4d3f4d9ffa16

	golang.org/x/net v0.0.0-20180906233101-161cd47e91fd => github.com/golang/net v0.0.0-20180906233101-161cd47e91fd
	golang.org/x/oauth2 v0.0.0-20180207181906-543e37812f10 => github.com/golang/oauth2 v0.0.0-20180207181906-543e37812f10
	golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f => github.com/golang/sync v0.0.0-20180314180146-1d60e4601c6f
	golang.org/x/sys v0.0.0-20180909124046-d0be0721c37e => github.com/golang/sys v0.0.0-20180909124046-d0be0721c37e
	golang.org/x/sys v0.0.0-20181031143558-9b800f95dbbc => github.com/golang/sys v0.0.0-20181031143558-9b800f95dbbc
	golang.org/x/text v0.3.0 => github.com/golang/text v0.3.0
	google.golang.org/genproto v0.0.0-20181101192439-c830210a61df => github.com/google/go-genproto v0.0.0-20181101192439-c830210a61df
)
