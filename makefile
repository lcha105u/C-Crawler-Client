all:
	gcc main.c socket.c search.c batch/batch.c curl/curl.c curl/tag.c curl/upload.c curl/url.c curl/md5.c db/seen_db.c db/fail_db.c db/url_db.c db/hash.c log/log.c -lcurl -lcrypto
clean:
	rm a.out
