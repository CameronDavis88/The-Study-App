delete from journal
where entry_id = ${id}
returning journal;