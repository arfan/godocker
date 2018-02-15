go build -o main .

docker build -t example-scratch -f Dockerfile .

docker run -it --rm --name hellodocker example-scratch

CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o main .

