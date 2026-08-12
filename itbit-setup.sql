-- Ye SQL Supabase dashboard ke "SQL Editor" mein paste karke Run karein.
-- Ye ek table banata hai jahan aapki shop ka sara data (products, customers,
-- suppliers, sales, purchases, payments) save hota hai, har user ka data alag.

create table if not exists records (
  id text primary key,
  user_id uuid references auth.users not null,
  type text not null,
  payload jsonb not null,
  updated_at timestamptz default now()
);

alter table records enable row level security;

create policy "Users can view own records"
  on records for select
  using (auth.uid() = user_id);

create policy "Users can insert own records"
  on records for insert
  with check (auth.uid() = user_id);

create policy "Users can update own records"
  on records for update
  using (auth.uid() = user_id);

create policy "Users can delete own records"
  on records for delete
  using (auth.uid() = user_id);
