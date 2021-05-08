#!/usr/bin/env zx

const backupFolder = 'backups';

let username = await question('GitHub username: ').catch((e) => e);

const query = new URLSearchParams({
  per_page: 1,
});

let headers = {};
let res = await fetch(
  `https://api.github.com/users/${username}/repos?${query}`,
  { headers }
);

let data = await res.json();
let urls = data.map((x) => x.git_url);

await $`mkdir -p ${backupFolder}`;
cd(`./${backupFolder}`);
await $`pwd`;

await Promise.all(urls.map((url) => $`git clone ${url}`));

await $`zip -r ${backupFolder}.zip . -x '*.git*'`;

await $`tree -L 1 | tail -1`;
console.log('\n✨ Done!');
