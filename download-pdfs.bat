@echo off
rem Double-click, or run from the site folder: download-pdfs.bat
cd /d "%~dp0"
if not exist files mkdir files
curl.exe -fL -o "files\buchi-coprime-bases26.pdf" "https://arxiv.org/pdf/2608.24410"
curl.exe -fL -o "files\variable-bounded-presburger26.pdf" "https://people.mpi-sws.org/~joel/publications/variable-bounded-presburger26.pdf"
curl.exe -fL -o "files\rich-sequences26.pdf" "https://people.mpi-sws.org/~joel/publications/rich-sequences26.pdf"
curl.exe -fL -o "files\skolem_and_positivity_survey26.pdf" "https://people.mpi-sws.org/~joel/publications/skolem_and_positivity_survey26.pdf"
curl.exe -fL -o "files\positivity-reversible-lrs23.pdf" "https://people.mpi-sws.org/~jnieuwve/Papers/Positivity%20Problems%20for%20Reversible%20Linear.pdf"
curl.exe -fL -o "files\algorithmic-schanuel25.pdf" "https://people.mpi-sws.org/~jnieuwve/Papers/algorithmic-schanuel25.pdf"
curl.exe -fL -o "files\twisted-zeros24.pdf" "https://people.mpi-sws.org/~jnieuwve/Papers/twisted-zeros24.pdf"
curl.exe -fL -o "files\MSO-two-roots-expansions25.pdf" "https://people.mpi-sws.org/~jnieuwve/Papers/MSO-two-roots-expansions25.pdf"
curl.exe -fL -o "files\OnTheDecidabilityOfPresburgerArithmeticExtendedWithPowers.pdf" "https://people.mpi-sws.org/~jnieuwve/Papers/OnTheDecidabilityOfPresburgerArithmeticExtendedWithPowers.pdf"
curl.exe -fL -o "files\monadic-toric23.pdf" "https://people.mpi-sws.org/~jnieuwve/Papers/monadic-toric23.pdf"
curl.exe -fL -o "files\MSO-expansions24.pdf" "https://people.mpi-sws.org/~jnieuwve/Papers/MSO-expansions24.pdf"
curl.exe -fL -o "files\model-checking-markov-chains24.pdf" "https://people.mpi-sws.org/~jnieuwve/Papers/model-checking-markov-chains24.pdf"
curl.exe -fL -o "files\OnThepAdicZerosOfTheTribonacciSequence.pdf" "https://people.mpi-sws.org/~jnieuwve/Papers/OnThepAdicZerosOfTheTribonacciSequence.pdf"
curl.exe -fL -o "files\ThePowerOfPositivity.pdf" "https://people.mpi-sws.org/~jnieuwve/Papers/ThePowerOfPositivity.pdf"
curl.exe -fL -o "files\SkolemMeetsSchanuel.pdf" "https://people.mpi-sws.org/~jnieuwve/Papers/SkolemMeetsSchanuel.pdf"
curl.exe -fL -o "files\OnTheSkolemProblemAndTheSkolemConjecture.pdf" "https://people.mpi-sws.org/~jnieuwve/Papers/OnTheSkolemProblemAndTheSkolemConjecture.pdf"
curl.exe -fL -o "files\thesis.pdf" "https://people.mpi-sws.org/~jnieuwve/Papers/thesis.pdf"
curl.exe -fL -o "files\JorisNieuwveldMSc.pdf" "https://people.mpi-sws.org/~jnieuwve/Papers/JorisNieuwveldMSc.pdf"
echo Done.
pause
