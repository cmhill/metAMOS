python ../createProject.py -q -m test12.fq -d test12 -f -i 150:450
python ../runPipeline.py -c fcp -p 4 -d test12 -k 61 -t -f Preprocess