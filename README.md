# test-grafana-simple

## todo
- [x] Reduce complexity by removing s3
- [x] Loki remote log (non discovery) ➡️ `alloy:4316`
- [x] Tempo tracer ➡️ `alloy:4317`, `alloy:4318`
- [x] Mimir metric ➡️ `alloy:4318`
- [x] Pyroscope profiling ➡️ `alloy:4319`
- [ ] Beyla instrumentation
- [x] Alloy configuration
- [x] Log to Trace (Loki ➜ Tempo); vice versa
- [ ] ~~Log to Metrics (Loki ➜ Mimir); vice versa~~
- [ ] ~~Log to Profiling (Loki ➜ Mimir); vice versa~~
- [ ] Trace to Metrics (Tempo ➜ Mimir); vice versa
- [ ] Trace to Profiling (Tempo ➜ Pyroscope); vice versa
- [ ] Metrics to to Profiling (Mimir ➜ Pyroscope); vice versa

## useful command
```bash
# deploy to docker
docker compose up -d

# remove from docker
docker compose down -v
```

## code implementation
golang: [ifundeasy/simple-crud](https://github.com/ifundeasy/simple-crud)
