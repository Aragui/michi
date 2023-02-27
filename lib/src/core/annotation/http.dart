class Http{
  final String path;

  Http._(this.path);
  const Http.get(this.path);
  const Http.post(this.path);
  const Http.put(this.path);
  const Http.delete(this.path);
}