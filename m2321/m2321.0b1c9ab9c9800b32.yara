
rule m2321_0b1c9ab9c9800b32
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.1 divinorum/0.998 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=m2321.0b1c9ab9c9800b32"
     cluster="m2321.0b1c9ab9c9800b32"
     cluster_size="5"
     filetype = "application/gzip"
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171118"
     license = "RIL-1.0 [Rick's Internet License] "
     family="symmi mikey nsis"
     md5_hashes="['016bae99e3a60d2389cbb34e2a794de2','0d4b4fb7815a722ee7979e7690940901','c24106ad331e89d7f2be11fa6df3617a']"

   strings:
      $hex_string = { cd69eae61a68090e6ebdf427d507402d126517789190bb463cd1be82a3a91d6ba82aa1b3222b0637c2e05c3d988a62461bd7599a724f089c03c074e9f37f00fb }

   condition:
      
      filesize > 65536 and filesize < 262144
      and $hex_string
}
