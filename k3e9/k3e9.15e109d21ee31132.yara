import "hash"

rule k3e9_15e109d21ee31132
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.2 divinorum/0.99 icewater/0.3.01"
     viz_url="http://icewater.io/en/cluster/query?h64=k3e9.15e109d21ee31132"
     cluster="k3e9.15e109d21ee31132"
     cluster_size="14 samples"
     yaraexchange = "No distribution without author's consent"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20170815"
     license = "non-commercial use only"
     family="virut virtob virux"
     md5_hashes="['eb9ba8d9e4ba2ecf3e1f122f0c1f5cd2', 'cef063c29d40d100731218b2aaf97bf6', '1db86d1b465f6c18ecb03b786d9eeb82']"


   condition:
      filesize > 16384 and filesize < 65536
      and hash.md5(4096,1024) == "2f71af6522927f93cb15efa00c89d5db"
}

