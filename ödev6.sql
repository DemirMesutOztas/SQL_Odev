-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

-- film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
-- film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
-- film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
-- film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?


SELECT AVG(rental_rate) FROM film;
select count(film_id) from film where title LIKE 'C%';
select MAX(length) from film where rental_rate = 0.99;
select count(distinct replacement_cost) from film where length >150;
