delete from quotes
where quote_id = ${id}
returning quotes;