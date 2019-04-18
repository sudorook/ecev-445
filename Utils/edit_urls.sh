#! /bin/bash
set -eu

otago_links="ADd8OPMysXpxkKTuMp2yUpAlJGJMkx2Qks5cv3TDwA%3D%3D"
otago_nodes="ADd8OBLgHQESRM4qj0rdXfXTuGDfKP7Lks5cv3UawA%3D%3D"
chesapeake_links="ADd8OLYpw5zTiIANwOHdIGZLD8mfWXvoks5cv3UzwA%3D%3D"
chesapeake_nodes="ADd8OHFOxyFDYBGHgasUrUXxkvjzMi6iks5cv4CwwA%3D%3D"

# find . -type f \( -name "*.R" -o -name "*.Rmd" \) \
#   -exec sed -i "s|ADd8OOMbJK6B4KOHHXcoW1OdyNov5rzRks5cvJgOwA%3D%3D|${chesapeake_nodes}|g" {} +
# find . -type f \( -name "*.R" -o -name "*.Rmd" \) \
#   -exec sed -i "s|ADd8OG9BTA029uNbfMNHPemdyRq3bSlhks5cvJf9wA%3D%3D|${chesapeake_links}|g" {} +
# find . -type f \( -name "*.R" -o -name "*.Rmd" \) \
#   -exec sed -i "s|ADd8OPw4KOljlLqsTDRexOdjMlAMjevoks5cvzuVwA%3D%3D|${otago_nodes}|g" {} +
# find . -type f \( -name "*.R" -o -name "*.Rmd" \) \
#   -exec sed -i "s|ADd8OE7TQdsEwB03fjq6h5sRp7FP4E_5ks5cvzsFwA%3D%3D|${otago_links}|g" {} +

sed -i "s|ADd8OOMbJK6B4KOHHXcoW1OdyNov5rzRks5cvJgOwA%3D%3D|${chesapeake_nodes}|g" "${1}"
sed -i "s|ADd8OG9BTA029uNbfMNHPemdyRq3bSlhks5cvJf9wA%3D%3D|${chesapeake_links}|g" "${1}"
sed -i "s|ADd8OPw4KOljlLqsTDRexOdjMlAMjevoks5cvzuVwA%3D%3D|${otago_nodes}|g" "${1}"
sed -i "s|ADd8OE7TQdsEwB03fjq6h5sRp7FP4E_5ks5cvzsFwA%3D%3D|${otago_links}|g" "${1}"
