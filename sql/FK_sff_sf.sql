ALTER TABLE searchFormField ADD CONSTRAINT FK_sff_sf
FOREIGN KEY (form_id) REFERENCES searchForm(id)
ON DELETE CASCADE;