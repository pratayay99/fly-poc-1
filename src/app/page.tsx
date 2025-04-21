export default function Home() {
  return (
    <div>
      <h1 className="text-3xl font-bold underline">Hello world changed holo </h1>
      <p>Env:{process.env.REACT_APP_APP_ENV}</p>
      <p>update new </p>
    </div>
  );
}
// fly launch --config fly.toml --name fp-app-1 --yes
