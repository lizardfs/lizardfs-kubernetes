BASE_IMAGE="ubuntu:20.04"

for d in client cgi-server master-server chunk-server; do
	target=lizardfscom/${d}:3.12.0-focal;
	docker build -t ${target} ${d} --build-arg BASE_IMAGE="$BASE_IMAGE";
	docker push ${target};
done

