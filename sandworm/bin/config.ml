module Server = struct
  let rclone_bucket_ref = "dune-binary-distribution:/dune/"
  let url = "https://get.dune.build"
end

module Path = struct
  let artifacts_dir = "./artifacts"
  let metadata = "./metadata.json"
  let rclone = "./rclone.conf"
  let html_index = "./index.html"
end
