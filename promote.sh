#!/bin/bash
bucket=my-bucket1007
source_folder=/Software-Management/Installer/In-progress/6.4_Oct2023_R1/
dest_folder=/Software-Management/Installer/release/6.4_Oct2023_R1/
object=apache-maven-3.9.4-bin.tar.gz
  aws s3 cp "s3://${bucket}/${source_folder}/${object}" "s3://${bucket}/${dest_folder}/${object}"
done
