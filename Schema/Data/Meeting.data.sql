use GrokMob;
go

delete from Meeting;
go

insert into Meeting (Id, Title, Description, ScheduledFor, Location) values
('F6209BA4-FB41-4A51-8692-CDC6662B97AC', 'Introduction to NHibernate', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean pellentesque neque quis dolor congue adipiscing vulputate leo consectetur. Nullam sit amet orci ut arcu lacinia adipiscing. Lorem ipsum dolor sit amet, consectetur adipiscing elit.', getdate(), 'Professional Employment Group'),
('15926541-00BF-4266-8237-A0DC20B3DEEB', 'F# for Dumbies', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean pellentesque neque quis dolor congue adipiscing vulputate leo consectetur. Nullam sit amet orci ut arcu lacinia adipiscing. Lorem ipsum dolor sit amet, consectetur adipiscing elit.', getdate(), 'Professional Employment Group'),
('94C27EE7-7665-497D-BEAD-995E415E73B6', 'ReSharper KungFu', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean pellentesque neque quis dolor congue adipiscing vulputate leo consectetur. Nullam sit amet orci ut arcu lacinia adipiscing. Lorem ipsum dolor sit amet, consectetur adipiscing elit.', getdate(), 'Professional Employment Group');
go