export default function Home() {
  return (
    <div>
      <h1 className="text-3xl font-bold underline">Hello world changed! 😊😃</h1>
      <p>Env:{process.env.APP_ENV}</p>
    </div>
  );
}
// fly launch --config fly.toml --name fp-app-1 --yes
