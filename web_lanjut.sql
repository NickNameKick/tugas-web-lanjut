-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 12 Jan 2017 pada 12.25
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `web_lanjut`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `foto`
--

CREATE TABLE IF NOT EXISTS `foto` (
`id` int(11) NOT NULL,
  `nama_foto` text NOT NULL,
  `deskripsi_foto` text NOT NULL,
  `file` text NOT NULL,
  `kategori` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `foto`
--

INSERT INTO `foto` (`id`, `nama_foto`, `deskripsi_foto`, `file`, `kategori`) VALUES
(19, 'Wiryawan & Regina', 'So you think you know what kind of person you are. You’re funny. Or sarcastic. Or dramatic.  You are who you say you are. And that never bothered you one bit. But do you know what kind of person you are when you’re with your boyfriend or your husband? And why does it bother you when people say something about your couple personality? \r\n\r\nSure, everyone wants to be the fairytale couple, the ones who meet in their dreams and have everything all figured out together. Or the comedy couple who share love in between the laughter. But what if you’re not either one of those?  What if you’re the kind of couple who find each other’s presence annoying and you still can’t keep away from each other because you’ll miss each other too much? What if you’re the kind of couple who likes to keep to themselves, just chillaxing over coffee, a good book or maybe a good movie? What if you’re the kind of couple people think are weird? \r\n\r\nThink about it. People’s opinion on your couple personality shouldn’t affect you. It shouldn’t bother you at all, because really, who cares what they think? What matters is that you enjoy each other’s company, you know how to deal with each other’s differences, to minimize conflicts and to overcome them, you know with all your heart that you are each other’s safe place and that you can’t stand to be apart from each other. That’s all that matters. If you know who you are and who you are together, everyone else’s opinions are just noise. The only opinion that matters is your own. ', 'couple_personalities_(depan)1.jpg', 'pre-wedding'),
(20, 'Edward & Levina', 'I love taking pictures of couples in love with a nice Bali atmosphere in the background. The island is full of great photo-op places and beautiful little corners. I don’t think that I’ll ever tire of it (or at least, I hope I never do.) However, I do love the chance to experience taking pictures with different backgrounds too. And so, I almost screamed in excitement when I learned that I’ll be doing the prewedding session of Edward and Levina in Singapore. \r\n\r\nThis country has left a big impression on me. Not only do they offer world-class tourist attractions that will keep anyone who visits it busy during their stay, it is also a melting pot of cultures and ethnicities that bond by an obsession of food - from street hawker to Michelin-star restaurant. In other words, you will never leave this city hungry. This vibrant little red dot in Asia bowls everyone over, me especially, by their amazing hospitality, their cleanliness and orderliness. From the cozy, laid back vibes of Bali to the vibrant and dynamic city life in Singapore, I found the change much refreshing. \r\n\r\nI went with Edward and Levina to the iconic Gardens by the Bay. Actually, according to the schedule, we were supposed to be taking pictures there at 7pm. But on the way there, we saw just how beautiful the view was overlooking the Marina Bay Sands, we just had to stop and take some pictures there. Then we rushed to the Gardens, hoping that they weren’t closed yet. We got there at about 20.55 and an Uncle there told us that a light show was about to start. I call that a brush of pure luck because how else could we end up with such beautiful shots with the dancing lights in the background?', 'love_city_live_(depan)1.jpg', 'pre-wedding'),
(21, 'Suhandy & Ervine', 'Before you walk down the aisle, be sure you are ready for marriage will bring and to spend the rest of your life with this person. Marriage is a big commitment and I wouldn’t encourage anyone to embark on this incredible journey without first making sure they are mature enough to handle it. Maturity will play a big role in the way individuals respond to trials, tribulations and the successes that life throws at your relationship. Most people too hastily end their single life and get married without realizing that marriage life is hard work. It takes two people who are really ready, confident, have a strong commitment and can love unconditionally through every moment and situation.\r\n\r\nI’ve got to be completely honest with you. Sometimes it really saddens me to know that some people just want to get married simply to have a wedding. They get married because they can’t wait to walk down the aisle and into the spotlight for a whole day. They don’t realize that marriage is a one way ticket with no way out. Then, at the earliest signs of hardship or worse, boredom, they end it. They quit. They got out. Simply because “it’s too hard”. I don’t want to be a downer here, but people… marriage is serious stuff. Don’t get married just because you’re getting older or because you’re fed up of being single. Don’t get married because your big extended family keeps on asking you when you’re going to settle down. Instead, get married because you know that you’re ready for what marriage will bring you. \r\n\r\nTo be married should be a decision made by two mature people who love and respect each other, who understand the purpose of your marriage. Marriage is not a game, if you lose you can’t try to play again. It''s once in a lifetime.', 'when_are_you_ready_(depan)1.jpg', 'pre-wedding'),
(22, 'Leon & Jess', 'I love to travel. But at the same time, I understand the importance of having a home base where I can feel completely at easy and comfortable enough to be free and rest. A home is a place to hide, recover, and to escape from the outside world. And I really found that home in Bali, the place where I live now. It’s a place where I’m able to balance a crowded mind with a quiet atmosphere. However, everything is about to change… for I have moved out from Paradise Island to the Indonesian version of the city that never sleeps, Jakarta. Although this past week have been rather difficult for me, I know that life begins at the end of my comfort zone, and I am actually really excited about starting a new adventure in the city. Life is a progress and we all need to move forward, one step at a time. So, bring it on 2017!\r\n\r\nNow let’s talk about Leon and Jess. Actually, the bride was no stranger to me. I knew her from our days working together in AXIOO. There is something special about this girl. You can’t meet her and not love her. She is as beautiful as she is kind and humble. She definitely has a cheerful heart that can fill the room with positive vibes. Every time I met her, she always smiling and that’s enough for me to know know that Jesslyn is a really nice person. Her husband, Leon, is just as nice. He told me a lot about their love stories - how she made him fall in love and how they let it bloom so nicely and beautifully through time. Their story was an inspiring one… and that is why I was so honored when they chose me to shoot their prewedding portraits.\r\n\r\nThe story between Leon and Jess didn’t started with a love from the first sight at junior high school, but when best friend’s feeling become a lovers. Leon has always been in love with Jess. And he make sure that whenever Jesslyn need something, he will be there for her, even still when they were still “just friends”. He stayed close and never gave up. After about nine years of being “just friends” they finally realized that no matter where they’ve been and who they’ve met, they always came back to each other. See? Love always finds their way if you never stop believing.', 'axioo_leo_jesslyn_prewedding_bali_00.jpg', 'pre-wedding'),
(23, 'Kenneth & Caroline', 'Sumba, 2016. We were several islands closer to the sun’s nest, and life here is getting closer to surreal. This is an island where Sandalwood ponies roam through hills and graze under dwarf Sandalwood trees. Wooden houses are built without any sort of adhering tools, and school children picnic in the middle of interstates.\r\n\r\n\r\nI still wonder, though, why would they take a nap, play guitar, and enjoy lunch in the middle of the road? Any logical answer is irrelevant because they would also ride those wild ponies, without saddles, and toddlers would also enjoy miles of afternoon walk in bare feet, alone. I was so worried about the toddler but locals said that it’s simply their way of enjoying life.', 'axioo-kenneth-caroline-prewedding-sumba-00-featured2.jpg', 'pre-wedding'),
(24, 'Steven & Eliza', 'You give to me hope and help me to cope\r\n\r\nWhen life pulls me down, you bring me around\r\n\r\nYou teach me to care and help me to share\r\n\r\nYou make me honest with kindness the best\r\n\r\nFrom you I learned love with grace from above\r\n\r\nIt''s for you I live and I want to give\r\n\r\nYou are the reason that fills each season\r\n\r\nWhen I hear love I think of you, you are my world and best friend too\r\n\r\nI love you because you are so kind, thoughtful and caring\r\n\r\nI love you because you are so pleasant, lovely and sharing\r\n\r\nYou made me the man I am. ', 'axioo_steven_eliza_prewedding_melbourne_003.jpg', 'pre-wedding'),
(25, 'HARVEY MOEIS & SANDRA DEWI', 'She wanted a fairytale wedding and he wanted to be blessed at the Cathedral. So, after tying the knot in a sacred ceremony at the grandest church in Jakarta on the 8th of November 2016, Indonesian celebrity couple, Harvey and Sandra, celebrated their union with a dreamy reception at the happiest place on Earth, Disneyland in Tokyo.\r\n\r\nSandra looked breathtakingly beautiful in her white gown. If we didn’t know any better, we’d thought that it was really Cinderella and her Prince Charming riding on their royal car toward the magnificent castle, because their reception was held in Cinderella’s castle indeed. Everything at their wedding looked like a page out of a fairytale book, including the footmen that followed after them. As Sandra threw flower petals from the car, they were witnessed by the visitors of Tokyo Disneyland and they were so loved… Not just by little girls who might have begun to weave dreams of their wedding day, but also by women alike, who still kept a little dream for romantic fairy tales alive in the corner of their hearts.\r\n\r\n“Have faith in your dreams and someday your rainbow will come smiling through. No matter how your heart is grieving, if you keep on believing, the dream that you wish will come true.”', 'axioo-harvey--sandra-wedding-japan-00-featured2.jpg', 'wedding'),
(26, 'RONALD & LIVIA', '\r\nWeddings happens once in the life of a marrying couple, so it''s understandable that both parties will plan every part of the whole day into perfection. In order to make your wedding day spectacular, you’ll need to make a few important decisions along the way. Among the biggest choices you’ll have to make is to the right wedding venue. With so many things to keep track of, checking a big ticket item off your list like finding a venue can seem like it would be easy. Unfortunately there are a lot of important things to consider before choosing your wedding venue. \r\n\r\nFor me, as a photographer, I think that wedding venue is more than just a place where you host a wedding. The venue will be the central part of creating the atmosphere at your wedding. You would not believe the impact a venue has on the quality of your photos. All wedding venue definitely has its pros and cons. As a photographer, we like scouting or searching the location before hand, as well as learning about the perfect views. I find it really helpful to know where we''re going, have an idea of a few positions for shots and to know how the light might come into play. We''re lucky if the place is a popular one and we have captured more that one wedding in that place because twe usually know where we must go and what we must do to get the winning shots - like for example, to go behind the big iconic flower pots just before the fireworks go off or up on the roof during the holy matrimony. It''s our job to do that.\r\n\r\nHowever, talking about the venues for the bride and groom is a consideration to be made on an entirely different level because your wedding venue is a place more notable than simply a place where you "host your party" but actually a place where you are making history. That place will forever be the place where the new chapter of your life begin. That''s historical. So choose wisely!', 'axioo-ronald--livia-wedding-bali-00-featured.jpg', 'wedding'),
(27, 'YONAS & WENDY', 'Have you made your #gratitude list? As this year is coming to an end, I started jotting down mine. The biggest ones naturally make it first on the list: I’m grateful for family, for my friends, and for friends that have become family. I’m grateful for my job that allows me explore my passion more deeply, to sharpen my God-given talent on a daily basis, and to go around the world to see just how great God really is. This year has been an incredibly fulfilling year for me. I am privileged to experience God’s goodness in my life and to be a witness of the great things He’s capable of doing. However, in the light of that greatness, I have found gratitude in the smaller things - the micro, the usual, the otherwise easily overlooked moments because it’s less flashy. I have jotted those down in my #gratitude list this year. \r\n\r\nThe most recent entry on my list was the wedding in a winery in San Jose that I got to be a part of, the wedding of Yonas and Wendy. This particular intimate outdoor affair is memorable to me for three main reasons: \r\n\r\n1) this was the first time I have ever covered a wedding in the US and it was the first time I ever visited San Jose, ', 'axioo-yonas-wendy-wedding-san-jose-00-featured.jpg', 'wedding'),
(28, 'STEFANUS & JESSICA', 'People might think that weddings are the biggest celebration of love. Yes, it’s true. But, do not forget that in order to celebrate the journey of love you don’t need just one big celebration because you can even start with small things and make it meaningful as possible. To keep the sparks alive, to keep the butterflies fluttering in your bellies, you also have to celebrate the little things.\r\n\r\nThe dating period is full of surprises and celebrations of small victories. It’s full of moments that we’re so into each other and moments when we just want to do nothing but celebrate this one important person in our lives. To celebrate love. Holidays, birthdays, anniversary (and month-versaries even) or plain routine accomplishments… every moment can be a reason to celebrate, for small victories are opportunities to count our blessings and be grateful for it. However, after we’ve experienced the one big celebration of love - such as our wedding - we no longer take into account the moments that used to make us jump for joy and pop out the confetti. We ignore them and let them pass without acknowledging them because we think that nothing could ever surmount to that one big celebration that we already had. But that’s where we’re mistaken, because in missing out on the little celebrations, we miss out on so much. \r\n\r\nFind reasons to celebrate love. Surprise your spouse. Don’t stop doing small things for them because the small things matter. Keep writing her little love notes to show her that you are grateful to be with her, buy her a pancake on the way home or fix something she’s been meaning to get to. Tell him that you love her, but also show him. Cook him a dinner and ask about his day. Ask if he had anything exciting happen to him or what the best part of his day was. Tell her you love her and give her wild flowers you picked her. Tell her you missed her and go for a drive together to talk about life without any distractions. Keep dating. Don’t get so wrapped up in your lives and become so comfortable with each other that you forget to date. Go out together, set aside a night a week and do something just the two of you.', 'axioo-stefanus-jessica-wedding-jakarta-featured_0.jpg', 'wedding'),
(29, 'EDRIC & ANGELICA', 'If there’s one advice I can give to couples who are about to get married, it would be this: Before your wedding day, take good care of your health. Take vitamins, get lots of rest, schedule some downtime in between the busyness of preparing your wedding to relax - do whatever it takes to maintain your stamina, because, although you won’t believe it because you’ll be giddy with happiness as your heart soars through the air, you will be tired. Like dog tired.\r\n\r\nWeddings, those one-off, biggest events in your lives, are wonderful, but they can also bring you lots of stresses and take a toll on your health if you don’t plan a time-out before the big day. Speaking from experience, he’s what a wedding day in the city looks like: you’ll begin your day much, much earlier than usual - starting with your makeup and dress up, followed by a series of traditional ceremonies before saying “I do” in a Holy Matrimony or other religious ceremonies. Then you’ll mingle with some family and friends who stayed back after the ceremony to congratulate you, followed by a touch-up session for the reception later that day. You’ll sneak in some time to sit down to grab a bite to eat or a large drink if you’re not walking around the venue or getting your pictures taken. Then comes the reception, mingling with guests, more picture taking, a little dancing, more mingling. By the time you would have kicked off your dancing shoes, it would have been close to midnight… Your heart is full and your spirit is soaring even though you might not have any feeling left in your toes. But that’s okay, because the day would be so worth it. \r\n\r\nThis is why I encourage you to maintain good health before your wedding day. It will keep you from falling sick right after the wedding so that you can fully enjoy the first few days of your new journey together as husband and wife. ', 'axioo-edric-angelica-wedding-jakarta-featured.jpg', 'wedding'),
(30, 'Jono & Herlina', 'I don’t think there are many things I love more than a Bali wedding. Call me corny, but hey, that is a true sentiment. I know that some may love the grandiose event with crystal chandeliers hanging from the ceilings in a large ballroom adorned by lavish decorations, and those are great, but give me an intimate affair filled with the smiles of familiar faces in an outdoor setting decorated with personal and delicate details and I know that I’ll be a happier man. I’ll be even luckier if there’s a cool Bali breeze whooshing past. What can I say? I am an island boy at heart. Naturally when someone shares my sentiment and choose to host an intimate wedding on the island, I can totally feel them and, call me biased, but I feel instantly connected. \r\n\r\nThis is how I felt about Jono and Herlina, and their wedding that was very much family focussed. Actually Jono and Herlina might just be the lucky few who got the best of best worlds - they had the small, intimate, heartfelt wedding on the island, followed by the grand celebration in their hometown, Makassar. I don’t have to tell you how lucky and blessed I am to be invited to their intimate celebration in Bali. \r\n\r\nThis wedding was beautiful from the very beginning. Jono and Herlina said their vows to each other (and it was incredibly touching) in the morning in front of their families and closest friends and because the weather was so nice and inviting, they couldn’t hold back from going down to the beach to enjoy the sun, sand and sea. I caught a glimpse of the bride and groom right there on the beach and I can see happiness radiating from their faces. It’s so beautiful to witness everyone taking the time out of their routines to just spend time with family in this occasion. The day ended with an evening at the beautiful garden of the Conrad, where everyone was treated to a nice dinner with good wine and to listen to stories told by the couple’s best friends and families during impromptu speeches. It was clearly a night to remember and I can just see Jono and Herlina still telling stories of this wonderful day for years to come.', 'axioo-jono-herlina-wedding-bali-featured.jpg', 'wedding'),
(35, 'Dear Baby', 'Baby Charlotte Portraits by Herna\r\nShe’s here! She’s here!  She’s finally here! Oh, I am having a hard time finding the words to describe my excitement over the arrival of Baby Charlotte!  \r\n\r\nSince I work with Charlotte’s mother, Michelle, I feel like I have been on this journey with her from the beginning. I’ve seen Michelle through her wedding, her pregnancy and now, the beginning of motherhood. I keep thinking, if I’m this excited about the anticipation of Charlotte’s arrival, how excited can Michelle be? Her excitement is pretty unimaginable to me, but I''m sure, she''s over the moon!\r\n\r\nIt’s been only a few weeks since I posted Michelle’s maternity portraits on this blog. She was expecting then, and now she’s a mother! (She''s a gorgeous mother. She still looks stunning even after delivering her baby! We all know what an accomplishment that is.) \r\n\r\nToday, I’d like to share with you the pictures of beautiful baby Charlotte. She is an adorable little darling, who has both her mother’s and her father’s good looks. \r\n\r\nWelcome to the world again, Baby Charlotte. You have been here for just a few weeks, but we feel as if we’ve known you for a lifetime. You are loved and we bless you. To your parents, I wish them a wonderful journey of parenthood. They’re going to be awesome mom and dad to you! \r\n\r\n\r\n\r\nLove,\r\n\r\n \r\n\r\nAuntie Herna', 'dear_(depan).jpg', 'baby'),
(36, 'Two Peas In A Pod', 'Wilson & Stacy Baby Portraits by Vania\r\nEver heard of the expression “two peas in a pod”? That’s what exactly came to their parents’ minds when they saw these fraternal twins. Wilson was born only one minute earlier than his sister and roommate at Hotel Uterus, Stacy. Their parents, William and Stephanie, chose a two peas in a pod theme hamper to celebrate the twins’ first month in the world. It’s very fitting, I think. \r\n\r\nI’ve always loved shooting for twins. I think that I (and probably the rest of the world) find twins so adorable. It’s like, two of the same thing. In the world of individuality and uniqueness, seeing two of the same things, handmade by God, is truly an amazing sight. \r\n\r\nThe photo session itself was amazing too. Unlike the usual challenges that comes with taking pictures for twins who would take turns being tired or cranky, these two were exactly the same. They were both calm and they didn’t seem to mind getting their pictures taking. In fact, they just slept right through it. Like two peas in a pod. Amazing. ', 'two_(depan).jpg', 'baby'),
(37, 'Waiting In Wonder', 'Inri Maternity Portraits by Herna | Written by Inri\r\nWhen I got married, I knew that I would get pregnant… Maybe a year or two after we were married, but I never expected to be pregnant this soon. We haven’t even gotten over the excitement of our wedding, we barely recovered from our honeymoon trip, we haven’t fully adjusted to the change of lifestyle and we haven’t grown accustomed to our new roles yet, but here we are… about to experience yet another change and about to acquire yet another role. \r\n\r\nI never planned on this baby to grace us with her presence this soon, but I find myself being increasingly expectant of her arrival. To be honest, when I first found out that I was pregnant, I was panic-stricken. How would I take care of her? I can’t even take care of myself sometimes and now I was expected to take care of another - even more helpless - human being? I grew worried. The agony deepened as I was forced to abandon my active lifestyle and hung up my thai-boxing gloves. That was, for me, the biggest pain I had to endure in the first few months of my pregnancy. However, as the baby grew stronger, so did I, and I learned to satisfy my cravings for a good exercise by doing pilates once a week. \r\n\r\nI thought to myself once, would I be even more ready for my baby had I given my marriage, let’s say, two years, before getting pregnant? Would I have received the news of my pregnancy without being panic-stricken? I think not. I would still be panic stricken. I still wouldn’t know what to do. I would still be worried. Because I think it’s a normal reaction to have. Would I be more fascinated by what my body can do? Would I be more amazed by the miracle that is growing inside of me? Would I expect more, anticipate more, wonder more? I think not either. I would still be fascinated and amazed and expectant just the same. I would wait in wonder just the same of this precious being to come and grace us with her presence and make our little family complete. Even if she came later in our marriage, I would have waited for her in wonder just the same. I’m glad that God chose her to come earlier than later. I cannot wait till I can finally hold her in my arms (okay… and till I can put on my thai-boxing gloves back on again!) ', 'waiting_in_wonder.jpg', 'baby'),
(38, 'Before I Knew Your Name', 'Grace Maternity Portraits by Vania\r\nBefore I knew your name,\r\n\r\nBefore I saw your chin and your nose,\r\n\r\nBefore I counted your fingers and toes,', 'before_i_knew_your_name.jpg', 'baby'),
(39, 'Christmas Comfort', 'Creamy Comfort Christmas Catalog by Herna\r\nIt’s beginning to look a lot like Christmas and everyone at the whimsical world of Creamy Comfort sings, “Ho ho ho, who wouldn’t know?”\r\n\r\nThe world of Creamy Comfort has always been a magical land filled with chocolate covered trees, sugar paved roads and comfort at every turn. But during this season, everything is white with icing sugar as snow, pine trees covered with gingerbread ornaments, and the warmth of family in a home filled with the scent of freshly baked cookies - basically the best our house will smell all year. We love everything about this season.\r\n\r\nEspecially for and inspired by our favorite season of the year, we have created a series of Christmas cakes - made with the dedication to premium ingredients, a pinch of passion, and a whole lot of love. Whiskey Hazelnut, Peppermint Eggnog, Choco and Rum, Sparkling Raspberry and White Chocolate, Toffee Nut Latte… all our Christmas cakes encourage the spirit of Christmas within every forkful. And it comes in the most adorable and pretty box too! ', 'christmas.jpg', 'baby'),
(45, 'Real Reason For The Season', 'Jedidiah & Billy Baby Portraits by Ave\r\nMost children around the world believe that all present under a tree they had received is come from Santa Claus. Even days before Christmas comes along, there are children who sends a letter to the North Pole for St. Nick with a list of things they wish Santa would bring them this year. They’ll stay awake to hear Santa come through their door with a bunch of presents in his hands. Presents and Santa Claus. Is that really all our children believe that Christmas is all about? Isn’t it unfortunate that our children are more in love with the story of Santa Claus and his flying reindeers than the actual birth of Jesus?\r\n\r\nWe hate to break it to you, but let’s just assume that we all know that Santa is fictional character made by a certain soda company in one of its Christmas campaigns a long time ago. He isn’t real. And all the presents wrapped under the tress with a card sent by “Santa Claus” is actually the work of parents who want to bring the best Christmas stories for their children. No, you don’t want to be the kind of parent who burst the magical bubble that makes this season feel precious for their kids. No parents wants to ruin their children’s imagination about the joy of Christmas. But actually that is not what your children needs. They need to know what Christmas is really about. They should know why we celebrate Christmas every year.\r\n\r\nTeach your kids that Jesus Christ is the real reason for the Christmas season. It’s not about Santa Claus, but is all about Jesus.', 'reason6.jpg', 'baby'),
(50, 'Billy & Hanna Family ', 'It''s the most wonderful time, and busiest time, of the year! There are gifts to be wrapped, trees to be decorated, parties to be hosted and tables to be set. But, wait... is that what Christmas is really about? There''s nothing wrong with celebrating your Christmas with a lot of agenda but why should this joyful season of celebration becomes a stressful season full of unrealistic expectations and commercialism? Year by year, we forget to sit and reflect what Christmas is all about. \r\n\r\nIf we took the time to think about Christmas spirit, there is a calling to pause, reflect, rest and stand in awe of the One it’s all for. And if we take time to listen, we still can hear His small voice telling us what it’s all about. Christmas is far more than just pretty presents under a tree, it’s about His presence that never leaves us alone. At the same time Christmas is all about giving. Not only give the material things, but give our love without any expectation of receiving anything back in return. Christmas is not just about decorating your spaces with sparkling ornament but the most important things is to decorate your heart and make it pure without flaws. \r\n\r\nYear after year, the message is still the same for us. Christmas is a celebration of love, joy and peace. No matter how difficult, no matter if we have not received them from others, no matter what’s going on around you, still that’s the greatest gifts we can ever give. As you celebrate Christmas this year with your loved ones, takes time to reflect on the miracle happens when The King came to us in the humblest of ways to make a way for us to come to Him. Let’s bring back the Christmas spirit to every door and the real meaning of Christmas to every heart.', 'axioo-billy-hanna-family-jakarta-00-featured_(1).jpg', 'family'),
(51, 'Kinfolk And Folks Family', 'The secret to a good photograph is in the details. I’ve always believed that. That’s why I make it a point to pour a big portion of my time into discovering the details that really speaks about the family that I will have on the set. And because family portraits are about describing the personalities of that family, we really take the time to talk about what they like to do, what inspires them, and basically what their every day is like so that they’d have a great picture to look back upon later on. \r\n\r\nThis Kinfolk-inspired photo session feels like a refreshing change to the elaborate sets that I am used to to doing. We kept the props to a minimum and the simplicity of it all allowed us to focus more on the connection that this little family shares. And what a beautiful connection that is! The boy, Ollie, is such a heartthrob! Although in the middle of the session he was a little bit tired and sleepy, he kept smiling. (That’s another benefit of the having a simple concept for family portraits: the children can just be natural!) \r\n\r\nThis series felt light and easy like a Sunday morning. I hope you’re having a light and easy one too today! ', 'featured_04.jpg', 'family'),
(52, 'Rudy & Tiff Family', 'We live in such a fast-paced life. I can be in one place one minute, and in another place in another. Sometimes I even wish that I can split myself and be in two places in one time. And with the traffic in this city, planning becomes a priority. The better we plan, the faster we move. That’s just how it is. That’s why we are used to thinking one step, maybe even five steps ahead. To make sure we don’t waste time in the busyness of life, we think about the future. \r\n\r\nPlanning ahead - that’s great habit, don’t you think? Yes, it is. However, as we accustom ourselves to think ahead of future actions, we often forget about today. We think that today was a part of yesterday’s plans anyway, so we keep ourselves busy with talks of tomorrow. We forget to live for today. We forget to savor the moment; in fact, we often don’t even notice that we are in a moment worth remembering in the first place. Every action, every emotion, every thoughts of this moment can easily slip us by as we keep our eyes on what lies ahead. At the end of the day, we don’t remember what we did today. We remember things we will be doing tomorrow, but we might not recall the happenings of today. \r\n\r\nIt isn’t so with children. Children live for today. They don’t think about what’s going to happen tomorrow or the day after. They don’t think of the happenings of today will greatly influence their tomorrow, because well, as far as they’re concerned, tomorrow never comes. After tomorrow, there will be another tomorrow, and then another tomorrow, and then another… They say “Later!” with the greatest of ease, like as if “later” is still days away. And they do that because what’s important is today, right now, this moment that they are in. ', 'baby-axioo-rudy-and-tiff-family-portraits-featured1.jpg', 'family'),
(53, 'The Sandjajas Family', 'First off, the key ingredients: hearts over flowing with love, lots of understanding and trust, endless open communication and listening, kisses and hugs, strong shoulders, a generous portion of laughter, jokes and kidding around, courage (it''s not for the faint of heart)\r\n\r\nMix together with a variety of colorful characters.\r\n\r\nStir in honesty and manners, kindness, caring, compassion and tenderness.', 'axioo-sanjaya-and-lina-family-featured1.jpg', 'family'),
(54, 'Deviana & Nathan Family', 'I believe that our three children (as are every child in the world) were born loved. The love we have for our children naturally kicked in the moment we learned of their existence and their arrival were events of highest anticipation wrapped in overwhelming love. I had hoped, quite possibly in some kind of fairy tale dream world, that with this love, managing the ins and outs of the day does not get the best of my husband and I, and that our everyday will not drive us crazy. However, in this reality, we are challenged everyday by tantrums, curiousity and growth. \r\n\r\nWe wake up (on most mornings) to a thousand cuddles (and on other mornings, to spin kicks and punches to the face). We dance to the upbeat (or hectic) rhythm of the morning routines and give ourselves an imaginary pat on the back if we leave the house on time (because, of course, who has time for a real one?). We think we have everything all figured out only to discover that our children have outdone us yet again. They challenge our creativities and knowledge with their questions (that gets weirder every time), they test our patience and self-control, and they surprise us with experiences wrapped in an erratic mixture of immense joy and complete frustrations all rolled into one.\r\n\r\nBut… isn’t it amazing how these small creatures can bring out the worst in us, have us wrapped around their fingers, leave us emotionally and physically drained and yet our love for them only grows bigger as the tensions roll by and surprises keep coming in?', 'axioo-deviana-and-son-portraits-featured.jpg', 'family'),
(55, 'Krisna & Maya Septha Family', 'I come from a complicated and dysfunctional family. I’m not proud of it. And I don’t really want to go in detail about it, because frankly speaking, I really wouldn’t know where to start. \r\n\r\nIf you happen to think that I lead a perfect life, you’re sadly mistaken. I’m not a perfect person. Nobody is. And I don’t have a perfect marriage. In fact, I don’t think that anyone does. \r\n\r\nI believe that there are no perfect marriage, but there can be a happy one. And I believe that there are no perfect families, but there can be a happy one, and that begins with two people who continues to learn and adjust and improve for the sake of their happiness together.', 'axioo-krisna-and-maya-family-portraits-featured_01.jpg', 'family'),
(56, 'A Woman''s Confidence', 'Denny Beauty Portrait by Fen\r\n”Confident women are changing the world.”\r\n\r\nWithout confidence, we can have all kinds of ideas about how we want the world to be, but we will never be able to execute them. Thought to action. That is what confidence does. So if we don’t work on our own sense of self-confidence, it’s going to be difficult for us to make progress on much of anything.\r\n\r\nWomen can be the answer to so many of the world’s problems.', 'a_womans_confidence23.jpg', 'journal'),
(57, 'Don’t Worry', 'Portraits of Elxi & Caroline by Winson for Dewi Magazine\r\nDo you worry a lot? Most of us do. We experience anxiety in many forms throughout the course of our daily lives. We worry about the future, or about not getting to your next meeting on time because of traffic, or about what people think of you, or even with questions that randomly pop up in your head, such as "Is it possible to find the man I love?” or “Am I ever going to get married?” Even when we’ve found the person we want to spend the rest of our lives with, we worry about wedding planning and we think, “Can we get past this?” Not to mention all the “What ifs” we need to get sorted out.\r\n\r\nWorrying doesn’t empty tomorrow of its sorrow; instead it robs today of its strength. Entertaining the what-ifs in your life is the first step to being overtaken with worry. \r\n\r\nLet me tell you what worrying means. To worry means taking responsibility for things you were never intended to handle. To worry means you’re lacking of trust in the Creator of the universe. To worry means you’re saying that you’re on top of the situation even when it’s too big for you. The list of things to worry about - if you choose to worry - is endless. We obsess, we stress, we have anxiety over things that are just wasted thoughts that imprisons us. Worry puts us in cages of anxiety. \r\n\r\nWho can add a single worry to our lives by worrying? None of us, I’m sure. Worrying steals our ability to enjoy the moments that God has given us now. No matter what is going on around us, we need to make a decision that we are going to trust God because He is in control, even when everything seems out of control. By refusing to worry does not mean that you do not take responsibility for the things you are supposed to handle; it just means that you know when you stop and God begins.\r\n\r\nWhile everyone else is full of cares and worry, this is a great opportunity to be an example. Somebody could easily ask you, “Why aren’t you worrying. Why aren’t you frantic like everyone else. You must know something that I don’t know.” So, I challenge you to come out and to be different, to have a different response, to have a different talk. \r\n\r\nSlow down all thoughts and take a deep breath. Tomorrow is a brand new day. Let today go, so you can begin tomorrow peacefully. Each new day is too dear, with its hopes and invitations, to waste a moment on yesterdays. \r\n\r\n\r\n\r\nCheers,\r\n\r\n \r\n\r\nWinson\r\n\r\nPortraits of Elxi & Caroline by Winson for Dewi Magazine\r\n\r\nWardrobe by Fashionvalet', 'dont_worry_(depan)3.jpg', 'journal'),
(58, 'Complete', 'Jasslyn Portraits by Winson\r\n“Fall for someone who completes you. When you find that special someone, you will know, because you will feel complete.” \r\n\r\nHow do you feel after reading that sentence? It sounds so romantic, doesn’t it? Well, actually, it isn’t. \r\n\r\nWhen you looking for your “other half” who you think is going to magically complete you, what you are doing is denying your own potential of being an already whole woman or human being. Your wholeness can’t be measured by other people, but yourself. Being whole doesn’t come when you’re dating a rich man who makes a luxurious living; it doesn’t come when you are married and have a family either; and being complete doesn’t come when your spouse surprise you and whisper “I love you”. You are whole because you know how valuable you are. That’s the only way of being complete. You are in change of making yourself complete. Not anyone else. Not your boyfriend or husband, no matter how great they may be. It is through one’s complete sense of self and working on yourself, will you ever feel complete.\r\n\r\nBeing whole isn’t an outside job; it is an inside job.\r\n\r\nWhen you are looking for someone who will complete you, you will be disappointed. A relationship should be like two full glasses. If one glass is only half full, the other cup will have to keep on filling it. Soon, that other cup will run empty. A truly happy relationship consists of two people who would truly be perfectly fine on their own, but choose to be together anyway because they can’t imagine not having that person to share their lives with. \r\n\r\nHere’s what you need to remind yourself of, whether you’re single or in a committed relationship. Only you can complete yourself. If you aren’t happy, if you don’t feel like you’re worthy or complete when you’re single, you will feel the same way even when you’re in a relationship, even those serious enough to be married. You are a whole person who is complete on your own. You don’t need anyone else to complete you. You only need someone to accept you completely. The best recipe for being whole is to be grateful of your life and fill your heart, mind and body with a positive things.  \r\n\r\n \r\n\r\nLove,\r\n\r\n \r\n\r\nWinson', 'complete_(depan).jpg', 'journal'),
(59, 'Facing the Future', 'Mellisa Portraits by Fen\r\n“This is the day!” I used to tell myself every time I click on the shutters of my camera in the beginning of a photo shoot. “This will be the day I create a masterpiece,” I used to say.\r\n\r\nI might just be trying to flood the day with positivity or to psyche myself into confidence, but sometimes (most of the time actually), the result of the photo shoot wasn’t like how I pictured it in my mind before it all began. Sometimes it disappointed me, sometimes it surprised me, but it always begged the question: is this a masterpiece?\r\n\r\nRecently, I found a way to break that by looking at “creating” from another point of view, and that is from the Muse I had in my studio that day. She’s always been my inspiration. And I have discovered that when I focussed on the subject than on the ambition to make masterpieces, the ideas just kept on coming. \r\n\r\nI’d like to think that I’m not the only one who pressures myself and fixates my focus on the object of my creation - the greater and the more magnificent the better. But the thing is, innovation isn’t always about new shapes and high tech material. Sometimes the greatest and most exciting development stem from a change of attitude or shift in priority. \r\n\r\nWe are responding to a world of photography that seems live in demand no lessening of ingenuity. and the fact that we will shape our world over the next decade, sometimes shakes my heart. \r\n\r\nSo, while it is easy to focus on the people that make big splashes, or the people that Trademark a countless different inventions, or create movies, or even find the cures to cancers. But I think more importantly are the people who are doing small things, but doing them everyday, small things that add up little by little, action by action creating ripples.\r\n\r\nThere are people who create positive ripples. Each morning, they get up, smile and they’re grateful for a new day. They extend gratitude and generosity. Like my AXIOO family: the photographers and videographers, traveling all over the world to create memories for the happy couples, and joyfully journals wedding days as if they are shooting for their friends'' wedding; the editors who beautify each photos, designers who create a one of a kind book and packaging, the stylists, all the front liners and all the defenders, who love listening to love stories and who makes sure couples get the best experiences on their journey with AXIOO. \r\n\r\nI believe that the ripples everyone at AXIOO is making in everything that we do will make a giant whale hippo splash later. Isn’t life all about discovering and celebrating new ideas, after all?\r\n\r\nThis album of the portraits of Icha is very special for me. She came to me and Meli, our stylist, with the ideas of shooting inspired by Crimson Peak. It was a challenge for me to shoot something dark, creating with  Dark Moody Low-Key Portraits. But I am glad that we did it. I think Icha is one of the unique client who knows what she wants , and hats off to her for daring to do what she likes without following the “trend”. \r\n\r\nCheers to the birthday girl, who dare to be different. Happy birthday, Icha! \r\n\r\n \r\n\r\nLove,\r\n\r\nFen', 'facing_the_future_(depan)1.jpg', 'journal'),
(60, 'Furry Friends', 'Introducing Pet Photography\r\n“Christmas joy and light aglow. Christmas songs to warm and cheer. Excitement is on these creatures faces, anticipating Christmas!” \r\n\r\nA dog is a man’s best friend and that’s the truth! Although not every dog is friendly by nature, we often hear stories about dogs. Inspiring stories surrounding rescue from fire or reunions. Dogs have been long used as a seeing-eye for the visually impaired and are now used in therapy for Alzheimer’s disease and in clinical settings as comfort for the terminally ill. Scientifically, dogs do help us. But to me, personally, dogs always make me feel so much love and admiration for our Creator. Every time I look at my dogs, I think, “Our God is so creative!” \r\n\r\nI learned so much from my dogs. Each one of them have taught me one or two important lessons in life. From Woofy, my oldest dog, especially, I learned about loyalty and respect. She taught us to love extravagantly, care deeply, forgive quickly and live simply. We provide her with food and we put a roof over her head, in return her gratitude is displayed by a fierce and matchless loyalty to our family. I imagine if people can love each other the way she loves us, the world can easily be heaven.\r\n\r\nDogs come into our lives as pets, but before long, they become a family member we love and adore. Unfortunately, we can also predict their life span, which is too short for the love we have grown to have for them. It’s sad in a way, but it also serves as a reminder for us to always treasure and savor their presence throughout their “short” years. I spend time with them and I take their pictures, so that when their time finally comes (Oh, I cannot imagine. I am almost on the verge of tears just thinking about it!) I hope that their love will remain forever not only in my memory but also in the countless photos perfectly captured.\r\n\r\nI’d like to think that I’m not the only one who feels this way about her pets. I’m sure there are many dog/cat/bunnies/birds persons out there who feels the same I do about their pets. And so, faster than I can say, “Let’s do this!”, let me introduce to you newest addition to our product line-up: #axioopets, a photography services especially for your furry friends. Let’s make new memories! \r\n\r\nFor more information, send an email to: info@axioo.com \r\n\r\n\r\n\r\nLove,\r\n\r\nFen', 'furry_friends_(depan).jpg', 'journal'),
(61, 'True Friends', 'Hian Tjen & Friends by Winson\r\n?When you list your gratitude, what are you most grateful for? For victories? For moments that put a smile on your face? For family? How financial breakthrough?  Among the endless possibilities of the things to be grateful for, are your friends in it?  The people who are always there for when you need them and more importantly, even when you don’t. The one who always ready to wipe your tears, makes you warm and make you stop thinking about the fears of tomorrow. The ones who listens to your stories without judgements. The one who doesn’t have to call or text you every day, telling how much they care, because their effort and actions have already shown you that. The one who always believe in you, support you, even you are doubting yourself.The one who doesn’t only love you because of what’s right with you, but they love you for who you are.  They know your blinds spot, your flaws, your weaknesses, your scars and all. But, they always encourage you to be the best person that you can be while still understanding your fragility as a human. They are not afraid to tell you what they think, even if it hurts. Because they love you. They never give up on you. When you looking back to the journey you have passed, I hope that you will reminded of some of your closest friends that always there for you. Be thankful for each one of them and keep being a good friend.  This photo session was requested by Hian Tjen, a talented designer and a great friend, as a token of gratitude for the ones that are always there for him - his friends. It’s a picture of his happiness in one frame. Friendship has always helped him to find important things when he has lost them: smile, hope, courage.  ? Love, Winson', 'true_friends_(depan).jpg', 'journal');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gallery_foto`
--

CREATE TABLE IF NOT EXISTS `gallery_foto` (
`id_gallery` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `foto` text NOT NULL,
  `deskripsi_poto` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=449 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `gallery_foto`
--

INSERT INTO `gallery_foto` (`id_gallery`, `id`, `foto`, `deskripsi_poto`) VALUES
(1, 18, 'axioo_steven_eliza_prewedding_melbourne_00215.jpg', 'Finally, what I learned from it, I just need to define your folder name in htaccess file. I was worked in this issue more tha'),
(2, 18, 'axioo_edward_levina_prewedding_singapore_182.jpg', 'Finally, what I learned from it, I just need to define your folder name in htaccess file. I was worked in this issue more tha'),
(3, 18, 'axioo-christian-gabriella-prewedding-europe-featured5.jpg', 'Finally, what I learned from it, I just need to define your folder name in htaccess file. I was worked in this issue more tha'),
(24, 19, 'axioo_wirawan_jesslyn_prewedding_jakarta_04_(1).jpg', ''),
(25, 19, 'couple_personalities_110.jpg', ''),
(26, 19, 'couple_personalities_23.jpg', ''),
(27, 19, 'couple_personalities_91.jpg', ''),
(28, 19, 'couple_personalities_81.jpg', ''),
(29, 19, 'couple_personalities_101.jpg', ''),
(30, 19, 'couple_personalities_31.jpg', ''),
(31, 19, 'couple_personalities_131.jpg', ''),
(32, 19, 'couple_personalities_41.jpg', ''),
(36, 19, 'couple_personalities_142.jpg', ''),
(37, 19, 'couple_personalities_152.jpg', ''),
(38, 19, 'couple_personalities_162.jpg', ''),
(39, 19, 'couple_personalities_51.jpg', ''),
(40, 19, 'couple_personalities_61.jpg', ''),
(41, 19, 'couple_personalities_71.jpg', ''),
(42, 20, 'love_city_live_11.jpg', ''),
(43, 20, 'love_city_live_12.jpg', ''),
(44, 20, 'love_city_live_13.jpg', ''),
(45, 20, 'love_city_live_7.jpg', ''),
(46, 20, 'love_city_live_15.jpg', ''),
(47, 20, 'love_city_live_16.jpg', ''),
(48, 20, 'love_city_live_2.jpg', ''),
(49, 20, 'love_city_live_3.jpg', ''),
(50, 20, 'love_city_live_4.jpg', ''),
(51, 20, 'axioo_edward_levina_prewedding_singapore_20.jpg', ''),
(52, 20, 'axioo_edward_levina_prewedding_singapore_23.jpg', ''),
(53, 20, 'axioo_edward_levina_prewedding_singapore_24.jpg', ''),
(54, 20, 'love_city_live_8.jpg', ''),
(55, 20, 'love_city_live_18.jpg', ''),
(56, 20, 'love_city_live_9.jpg', ''),
(57, 20, 'love_city_live_19.jpg', ''),
(58, 20, 'love_city_live_10.jpg', ''),
(59, 20, 'love_city_live_20.jpg', ''),
(60, 20, 'love_city_live_5.jpg', ''),
(61, 20, 'axioo_edward_levina_prewedding_singapore_27.jpg', ''),
(62, 20, 'love_city_live_6.jpg', ''),
(63, 21, 'when_are_you_ready_1.jpg', ''),
(64, 21, 'when_are_you_ready_2.jpg', ''),
(65, 21, 'when_are_you_ready_4.jpg', ''),
(66, 21, 'when_are_you_ready_11.jpg', ''),
(67, 21, 'when_are_you_ready_12.jpg', ''),
(68, 21, 'when_are_you_ready_13.jpg', ''),
(69, 21, 'when_are_you_ready_9.jpg', ''),
(70, 21, 'when_are_you_ready_81.jpg', ''),
(71, 21, 'when_are_you_ready_14.jpg', ''),
(72, 21, 'when_are_you_ready_15.jpg', ''),
(73, 21, 'when_are_you_ready_16.jpg', ''),
(74, 21, 'when_are_you_ready_17.jpg', ''),
(75, 21, 'when_are_you_ready_18.jpg', ''),
(76, 21, 'when_are_you_ready_21.jpg', ''),
(77, 21, 'when_are_you_ready_22.jpg', ''),
(78, 21, 'when_are_you_ready_19.jpg', ''),
(79, 21, 'when_are_you_ready_20.jpg', ''),
(80, 21, 'axioo_suhandy_ervine_prewedding_europe_30.jpg', ''),
(81, 21, 'when_are_you_ready_30.jpg', ''),
(82, 21, 'when_are_you_ready_32.jpg', ''),
(83, 21, 'when_are_you_ready_31.jpg', ''),
(84, 22, 'axioo_leo_jesslyn_prewedding_bali_01.jpg', ''),
(85, 22, 'axioo_leo_jesslyn_prewedding_bali_03.jpg', ''),
(86, 22, 'axioo_leo_jesslyn_prewedding_bali_04.jpg', ''),
(87, 22, 'axioo_leo_jesslyn_prewedding_bali_10.jpg', ''),
(88, 22, 'axioo_leo_jesslyn_prewedding_bali_12_0.jpg', ''),
(89, 22, 'axioo_leo_jesslyn_prewedding_bali_13.jpg', ''),
(90, 22, 'axioo_leo_jesslyn_prewedding_bali_14.jpg', ''),
(91, 22, 'axioo_leo_jesslyn_prewedding_bali_11.jpg', ''),
(92, 22, 'axioo_leo_jesslyn_prewedding_bali_07.jpg', ''),
(93, 22, 'axioo_leo_jesslyn_prewedding_bali_18.jpg', ''),
(94, 22, 'axioo_leo_jesslyn_prewedding_bali_20.jpg', ''),
(95, 22, 'axioo_leo_jesslyn_prewedding_bali_19.jpg', ''),
(96, 23, 'axioo_kenneth_caroline_prewedding_sumba_01_01.jpg', ''),
(97, 23, 'axioo_kenneth_caroline_prewedding_sumba_02_02.jpg', ''),
(98, 23, 'axioo_kenneth_caroline_prewedding_sumba_03_01.jpg', ''),
(106, 23, 'axioo_edward_levina_prewedding_singapore_201.jpg', ''),
(107, 23, 'axioo_kenneth_caroline_prewedding_sumba_05_02.jpg', ''),
(108, 23, 'axioo_kenneth_caroline_prewedding_sumba_09_03.jpg', ''),
(109, 23, 'axioo_kenneth_caroline_prewedding_sumba_23_02.jpg', ''),
(110, 23, 'axioo_kenneth_caroline_prewedding_sumba_26_0.jpg', ''),
(111, 23, 'axioo_kenneth_caroline_prewedding_sumba_24_01.jpg', ''),
(112, 24, 'axioo_steven_eliza_prewedding_melbourne_06.jpg', ''),
(113, 24, 'axioo_steven_eliza_prewedding_melbourne_05.jpg', ''),
(114, 24, 'axioo_steven_eliza_prewedding_melbourne_07.jpg', ''),
(115, 24, 'axioo_steven_eliza_prewedding_melbourne_02.jpg', ''),
(116, 24, 'axioo_steven_eliza_prewedding_melbourne_01.jpg', ''),
(117, 24, 'axioo_steven_eliza_prewedding_melbourne_03.jpg', ''),
(118, 24, 'axioo_steven_eliza_prewedding_melbourne_12.jpg', ''),
(119, 24, 'axioo_steven_eliza_prewedding_melbourne_13.jpg', ''),
(120, 24, 'axioo_steven_eliza_prewedding_melbourne_08.jpg', ''),
(121, 23, 'axioo_kenneth_caroline_prewedding_sumba_17_01.jpg', ''),
(122, 23, 'axioo_kenneth_caroline_prewedding_sumba_18_01.jpg', ''),
(123, 23, 'axioo_kenneth_caroline_prewedding_sumba_18_0.jpg', ''),
(124, 24, 'axioo_steven_eliza_prewedding_melbourne_28.jpg', ''),
(125, 24, 'axioo_steven_eliza_prewedding_melbourne_27.jpg', ''),
(126, 24, 'axioo_steven_eliza_prewedding_melbourne_34.jpg', ''),
(127, 25, 'axioo_harvey_sandra_wedding_japan_05.jpg', ''),
(128, 25, 'axioo_harvey_sandra_wedding_japan_15.jpg', ''),
(129, 25, 'axioo_harvey_sandra_wedding_japan_06.jpg', ''),
(130, 25, 'axioo_harvey_sandra_wedding_japan_01.jpg', ''),
(131, 25, 'axioo_harvey_sandra_wedding_japan_02.jpg', ''),
(132, 25, 'axioo_harvey_sandra_wedding_japan_03.jpg', ''),
(133, 25, 'axioo_harvey_sandra_wedding_japan_19.jpg', ''),
(134, 25, 'axioo_harvey_sandra_wedding_japan_1812.jpg', ''),
(135, 25, 'axioo_harvey_sandra_wedding_japan_181.jpg', ''),
(136, 25, 'axioo_harvey_sandra_wedding_japan_09.jpg', ''),
(137, 25, 'axioo_harvey_sandra_wedding_japan_10.jpg', ''),
(138, 25, 'axioo_harvey_sandra_wedding_japan_11.jpg', ''),
(139, 25, 'axioo_harvey_sandra_wedding_japan_26.jpg', ''),
(140, 25, 'axioo_harvey_sandra_wedding_japan_32.jpg', ''),
(141, 25, 'axioo_harvey_sandra_wedding_japan_34.jpg', ''),
(142, 25, 'axioo_harvey_sandra_wedding_japan_36.jpg', ''),
(143, 25, 'axioo_harvey_sandra_wedding_japan_37.jpg', ''),
(144, 25, 'axioo_harvey_sandra_wedding_japan_35.jpg', ''),
(145, 26, 'axioo_ronald_livia_wedding_bali_01.jpg', ''),
(146, 26, 'axioo_ronald_livia_wedding_bali_02.jpg', ''),
(147, 26, 'axioo_ronald_livia_wedding_bali_04.jpg', ''),
(148, 26, 'axioo_ronald_livia_wedding_bali_07.jpg', ''),
(149, 26, 'axioo_ronald_livia_wedding_bali_13.jpg', ''),
(150, 26, 'axioo_ronald_livia_wedding_bali_12.jpg', ''),
(151, 26, 'axioo_ronald_livia_wedding_bali_14.jpg', ''),
(152, 26, 'axioo_ronald_livia_wedding_bali_10.jpg', ''),
(153, 26, 'axioo_ronald_livia_wedding_bali_28.jpg', ''),
(154, 26, 'axioo_ronald_livia_wedding_bali_19.jpg', ''),
(155, 26, 'axioo_ronald_livia_wedding_bali_291.jpg', ''),
(156, 26, 'axioo_ronald_livia_wedding_bali_29.jpg', ''),
(157, 27, 'axioo_yonas_wendy_wedding_san_jose_12.jpg', ''),
(158, 27, 'axioo_yonas_wendy_wedding_san_jose_121.jpg', ''),
(159, 27, 'axioo_yonas_wendy_wedding_san_jose_13.jpg', ''),
(160, 27, 'axioo_yonas_wendy_wedding_san_jose_07.jpg', ''),
(161, 27, 'axioo_yonas_wendy_wedding_san_jose_03.jpg', ''),
(162, 27, 'axioo_yonas_wendy_wedding_san_jose_02.jpg', ''),
(163, 27, 'axioo_yonas_wendy_wedding_san_jose_06.jpg', ''),
(164, 27, 'axioo_yonas_wendy_wedding_san_jose_15.jpg', ''),
(165, 27, 'axioo_yonas_wendy_wedding_san_jose_17.jpg', ''),
(166, 27, 'axioo_yonas_wendy_wedding_san_jose_11.jpg', ''),
(167, 27, 'axioo_yonas_wendy_wedding_san_jose_14.jpg', ''),
(168, 27, 'axioo_yonas_wendy_wedding_san_jose_18.jpg', ''),
(169, 27, 'axioo_yonas_wendy_wedding_san_jose_39.jpg', ''),
(170, 27, 'axioo_yonas_wendy_wedding_san_jose_40.jpg', ''),
(171, 27, 'axioo_yonas_wendy_wedding_san_jose_42.jpg', ''),
(172, 28, 'axioo_stefanus_jessica_wedding_jakarta_01_0.jpg', ''),
(173, 28, 'axioo_stefanus_jessica_wedding_jakarta_02_0.jpg', ''),
(174, 28, 'axioo_stefanus_jessica_wedding_jakarta_08_0.jpg', ''),
(175, 28, 'axioo_stefanus_jessica_wedding_jakarta_05_0.jpg', ''),
(176, 28, 'axioo_stefanus_jessica_wedding_jakarta_06_0.jpg', ''),
(177, 28, 'axioo_stefanus_jessica_wedding_jakarta_20_0.jpg', ''),
(178, 28, 'axioo_stefanus_jessica_wedding_jakarta_09_0.jpg', ''),
(179, 28, 'axioo_stefanus_jessica_wedding_jakarta_10_0.jpg', ''),
(180, 28, 'axioo_stefanus_jessica_wedding_jakarta_11_0.jpg', ''),
(181, 28, 'axioo_stefanus_jessica_wedding_jakarta_21_0.jpg', ''),
(182, 28, 'axioo_stefanus_jessica_wedding_jakarta_22_0.jpg', ''),
(183, 28, 'axioo_stefanus_jessica_wedding_jakarta_23_0.jpg', ''),
(184, 28, 'axioo_stefanus_jessica_wedding_jakarta_30_0.jpg', ''),
(185, 28, 'axioo_stefanus_jessica_wedding_jakarta_31_0.jpg', ''),
(186, 28, 'axioo_stefanus_jessica_wedding_jakarta_33_0.jpg', ''),
(187, 29, 'axioo_edric_angelica_wedding_jakarta_00.jpg', ''),
(188, 29, 'axioo_edric_angelica_wedding_jakarta_06.jpg', ''),
(189, 29, 'axioo_edric_angelica_wedding_jakarta_07.jpg', ''),
(190, 29, 'axioo_edric_angelica_wedding_jakarta_02.jpg', ''),
(191, 29, 'axioo_edric_angelica_wedding_jakarta_08.jpg', ''),
(192, 29, 'axioo_edric_angelica_wedding_jakarta_09.jpg', ''),
(193, 29, 'axioo_edric_angelica_wedding_jakarta_15.jpg', ''),
(194, 29, 'axioo_edric_angelica_wedding_jakarta_17.jpg', ''),
(195, 29, 'axioo_edric_angelica_wedding_jakarta_18.jpg', ''),
(196, 29, 'axioo_edric_angelica_wedding_jakarta_22.jpg', ''),
(197, 29, 'axioo_edric_angelica_wedding_jakarta_21.jpg', ''),
(198, 29, 'axioo_edric_angelica_wedding_jakarta_20.jpg', ''),
(199, 29, 'axioo_edric_angelica_wedding_jakarta_29.jpg', ''),
(200, 29, 'axioo_edric_angelica_wedding_jakarta_28.jpg', ''),
(201, 29, 'axioo_edric_angelica_wedding_jakarta_31.jpg', ''),
(202, 30, 'axioo_jono_herlina_wedding_bali_01.jpg', ''),
(203, 30, 'axioo_jono_herlina_wedding_bali_02.jpg', ''),
(204, 30, 'axioo_jono_herlina_wedding_bali_08.jpg', ''),
(205, 30, 'axioo_jono_herlina_wedding_bali_07.jpg', ''),
(206, 30, 'axioo_jono_herlina_wedding_bali_06.jpg', ''),
(207, 30, 'axioo_jono_herlina_wedding_bali_05.jpg', ''),
(208, 30, 'axioo_jono_herlina_wedding_bali_03.jpg', ''),
(209, 30, 'axioo_jono_herlina_wedding_bali_09.jpg', ''),
(210, 30, 'axioo_jono_herlina_wedding_bali_10.jpg', ''),
(211, 30, 'axioo_jono_herlina_wedding_bali_12.jpg', ''),
(212, 30, 'axioo_jono_herlina_wedding_bali_13.jpg', ''),
(213, 30, 'axioo_jono_herlina_wedding_bali_14.jpg', ''),
(214, 30, 'axioo_jono_herlina_wedding_bali_11.jpg', ''),
(215, 30, 'axioo_jono_herlina_wedding_bali_15.jpg', ''),
(216, 30, 'axioo_jono_herlina_wedding_bali_19.jpg', ''),
(217, 30, 'axioo_jono_herlina_wedding_bali_25.jpg', ''),
(218, 30, 'axioo_jono_herlina_wedding_bali_24.jpg', ''),
(219, 30, 'axioo_jono_herlina_wedding_bali_26.jpg', ''),
(240, 35, 'dear_1.jpg', ''),
(241, 35, 'dear_2.jpg', ''),
(242, 35, 'dear_3.jpg', ''),
(243, 35, 'dear_4.jpg', ''),
(244, 35, 'dear_5.jpg', ''),
(245, 35, 'dear_6.jpg', ''),
(246, 36, 'two_1.jpg', ''),
(247, 36, 'two_2.jpg', ''),
(248, 36, 'two_3.jpg', ''),
(249, 36, 'two_4.jpg', ''),
(250, 36, 'two_5.jpg', ''),
(251, 36, 'two_6.jpg', ''),
(252, 36, 'two_7.jpg', ''),
(253, 36, 'two_8.jpg', ''),
(254, 36, 'two_9.jpg', ''),
(255, 37, 'waiting_in_wonder1.jpg', ''),
(256, 37, 'waiting_in_wonder2.jpg', ''),
(257, 37, 'waiting_in_wonder3.jpg', ''),
(258, 37, 'waiting_in_wonder4.jpg', ''),
(259, 37, 'waiting_in_wonder5.jpg', ''),
(260, 37, 'waiting_in_wonder6.jpg', ''),
(261, 37, 'waiting_in_wonder7.jpg', ''),
(262, 37, 'waiting_in_wonder8.jpg', ''),
(263, 37, 'waiting_in_wonder9.jpg', ''),
(264, 37, 'waiting_in_wonder10.jpg', ''),
(265, 37, 'waiting_in_wonder11.jpg', ''),
(266, 37, 'waiting_in_wonder12.jpg', ''),
(267, 38, 'before_i_knew_your_name1.jpg', ''),
(268, 38, 'before_i_knew_your_name2.jpg', ''),
(269, 38, 'before_i_knew_your_name3.jpg', ''),
(270, 38, 'before_i_knew_your_name4.jpg', ''),
(271, 38, 'before_i_knew_your_name5.jpg', ''),
(272, 38, 'before_i_knew_your_name6.jpg', ''),
(273, 38, 'before_i_knew_your_name7.jpg', ''),
(274, 38, 'before_i_knew_your_name8.jpg', ''),
(275, 38, 'before_i_knew_your_name9.jpg', ''),
(276, 39, 'christmas1.jpg', ''),
(277, 39, 'christmas11.jpg', ''),
(278, 39, 'christmas3.jpg', ''),
(279, 39, 'christmas7.jpg', ''),
(280, 39, 'christmas8.jpg', ''),
(281, 39, 'christmas9.jpg', ''),
(282, 39, 'christmas4.jpg', ''),
(283, 39, 'christmas5.jpg', ''),
(284, 39, 'christmas6.jpg', ''),
(285, 41, 'a_womans_confidence.jpg', ''),
(286, 41, 'a_womans_confidence22.jpg', ''),
(287, 41, 'a_womans_confidence3.jpg', ''),
(288, 41, 'a_womans_confidence4.jpg', ''),
(289, 41, 'a_womans_confidence5.jpg', ''),
(290, 41, 'a_womans_confidence6.jpg', ''),
(291, 41, 'a_womans_confidence7.jpg', ''),
(292, 41, 'a_womans_confidence8.jpg', ''),
(293, 41, 'a_womans_confidence9.jpg', ''),
(294, 41, 'a_womans_confidence10.jpg', ''),
(295, 41, 'a_womans_confidence11.jpg', ''),
(296, 41, 'a_womans_confidence12.jpg', ''),
(297, 43, 'dont_worry_11.jpg', ''),
(298, 43, 'dont_worry_2.jpg', ''),
(299, 43, 'dont_worry_3.jpg', ''),
(300, 43, 'dont_worry_4.jpg', ''),
(301, 43, 'dont_worry_5.jpg', ''),
(302, 43, 'dont_worry_6.jpg', ''),
(303, 43, 'dont_worry_7.jpg', ''),
(304, 43, 'dont_worry_8.jpg', ''),
(305, 43, 'dont_worry_9.jpg', ''),
(306, 44, 'facing_the_future_1.jpg', ''),
(307, 44, 'facing_the_future_2.jpg', ''),
(308, 44, 'facing_the_future_3.jpg', ''),
(309, 44, 'facing_the_future_4.jpg', ''),
(310, 44, 'facing_the_future_5.jpg', ''),
(311, 44, 'facing_the_future_6.jpg', ''),
(312, 44, 'facing_the_future_7.jpg', ''),
(314, 44, 'facing_the_future_8.jpg', ''),
(315, 44, 'facing_the_future_9.jpg', ''),
(316, 45, 'reason1.jpg', ''),
(317, 45, 'reason2.jpg', ''),
(318, 45, 'reason3.jpg', ''),
(319, 45, 'reason8.jpg', ''),
(320, 45, 'reason7.jpg', ''),
(321, 45, 'reason9.jpg', ''),
(322, 45, 'reason4.jpg', ''),
(323, 45, 'reason5.jpg', ''),
(324, 45, 'reason61.jpg', ''),
(325, 50, 'axioo_billy_hanna_family_jakarta_01.jpg', ''),
(326, 50, 'axioo_billy_hanna_family_jakarta_02.jpg', ''),
(327, 50, 'axioo_billy_hanna_family_jakarta_03.jpg', ''),
(328, 50, 'axioo_billy_hanna_family_jakarta_04.jpg', ''),
(329, 50, 'axioo_billy_hanna_family_jakarta_05.jpg', ''),
(330, 50, 'axioo_billy_hanna_family_jakarta_06.jpg', ''),
(331, 50, 'axioo_billy_hanna_family_jakarta_07.jpg', ''),
(332, 50, 'axioo_billy_hanna_family_jakarta_11.jpg', ''),
(333, 50, 'axioo_billy_hanna_family_jakarta_08.jpg', ''),
(334, 51, 'axioo_hengky_clarissa_family_jakarta_01.jpg', ''),
(335, 51, 'axioo_hengky_clarissa_family_jakarta_05.jpg', ''),
(336, 51, 'axioo_hengky_clarissa_family_jakarta_041.jpg', ''),
(337, 51, 'axioo_hengky_clarissa_family_jakarta_14.jpg', ''),
(338, 51, 'axioo_hengky_clarissa_family_jakarta_11.jpg', ''),
(339, 51, 'axioo_hengky_clarissa_family_jakarta_15.jpg', ''),
(341, 51, 'axioo_hengky_clarissa_family_jakarta_13.jpg', ''),
(342, 51, 'axioo_hengky_clarissa_family_jakarta_10.jpg', ''),
(343, 51, 'axioo_hengky_clarissa_family_jakarta_12.jpg', ''),
(344, 52, 'baby_axioo_rudy_and_tiff_family_portraits_09.jpg', ''),
(345, 52, 'baby_axioo_rudy_and_tiff_family_portraits_08.jpg', ''),
(346, 52, 'baby_axioo_rudy_and_tiff_family_portraits_01.jpg', ''),
(347, 52, 'baby_axioo_rudy_and_tiff_family_portraits_04.jpg', ''),
(348, 52, 'baby_axioo_rudy_and_tiff_family_portraits_02.jpg', ''),
(349, 52, 'baby_axioo_rudy_and_tiff_family_portraits_03.jpg', ''),
(350, 52, 'baby_axioo_rudy_and_tiff_family_portraits_14.jpg', ''),
(351, 52, 'baby_axioo_rudy_and_tiff_family_portraits_15.jpg', ''),
(352, 52, 'baby_axioo_rudy_and_tiff_family_portraits_16.jpg', ''),
(353, 52, 'baby_axioo_rudy_and_tiff_family_portraits_10.jpg', ''),
(354, 52, 'baby_axioo_rudy_and_tiff_family_portraits_11.jpg', ''),
(355, 52, 'baby_axioo_rudy_and_tiff_family_portraits_12.jpg', ''),
(356, 53, 'axioo_sanjaya_and_lina_family_01.jpg', ''),
(357, 53, 'axioo_sanjaya_and_lina_family_06.jpg', ''),
(358, 53, 'axioo_sanjaya_and_lina_family_02.jpg', ''),
(359, 53, 'axioo_sanjaya_and_lina_family_03.jpg', ''),
(360, 53, 'axioo_sanjaya_and_lina_family_04.jpg', ''),
(361, 53, 'axioo_sanjaya_and_lina_family_05.jpg', ''),
(362, 53, 'axioo_sanjaya_and_lina_family_08.jpg', ''),
(363, 53, 'axioo_sanjaya_and_lina_family_09.jpg', ''),
(364, 53, 'axioo_sanjaya_and_lina_family_11.jpg', ''),
(365, 54, 'axioo_deviana_and_son_portraits_01.jpg', ''),
(366, 54, 'axioo_deviana_and_son_portraits_07.jpg', ''),
(367, 54, 'axioo_deviana_and_son_portraits_02.jpg', ''),
(368, 54, 'axioo_deviana_and_son_portraits_03.jpg', ''),
(369, 54, 'axioo_deviana_and_son_portraits_08.jpg', ''),
(370, 54, 'axioo_deviana_and_son_portraits_05.jpg', ''),
(371, 54, 'axioo_deviana_and_son_portraits_14.jpg', ''),
(372, 54, 'axioo_deviana_and_son_portraits_12.jpg', ''),
(373, 54, 'axioo_deviana_and_son_portraits_13.jpg', ''),
(374, 55, 'axioo_krisna_and_maya_family_portraits_01.jpg', ''),
(375, 55, 'axioo_krisna_and_maya_family_portraits_02.jpg', ''),
(376, 55, 'axioo_krisna_and_maya_family_portraits_03.jpg', ''),
(377, 55, 'axioo_krisna_and_maya_family_portraits_04.jpg', ''),
(378, 55, 'axioo_krisna_and_maya_family_portraits_05.jpg', ''),
(379, 55, 'axioo_krisna_and_maya_family_portraits_06.jpg', ''),
(380, 55, 'axioo_krisna_and_maya_family_portraits_08.jpg', ''),
(381, 55, 'axioo_krisna_and_maya_family_portraits_09.jpg', ''),
(382, 55, 'axioo_krisna_and_maya_family_portraits_11.jpg', ''),
(383, 55, 'axioo_krisna_and_maya_family_portraits_12.jpg', ''),
(384, 55, 'axioo_krisna_and_maya_family_portraits_13.jpg', ''),
(385, 55, 'axioo_krisna_and_maya_family_portraits_14.jpg', ''),
(386, 56, 'a_womans_confidence17.jpg', ''),
(387, 56, 'a_womans_confidence24.jpg', ''),
(388, 56, 'a_womans_confidence31.jpg', ''),
(389, 56, 'a_womans_confidence41.jpg', ''),
(390, 56, 'a_womans_confidence51.jpg', ''),
(391, 56, 'a_womans_confidence61.jpg', ''),
(392, 56, 'a_womans_confidence71.jpg', ''),
(393, 56, 'a_womans_confidence81.jpg', ''),
(394, 56, 'a_womans_confidence91.jpg', ''),
(395, 56, 'a_womans_confidence101.jpg', ''),
(396, 56, 'a_womans_confidence111.jpg', ''),
(397, 56, 'a_womans_confidence121.jpg', ''),
(398, 57, 'dont_worry_111.jpg', ''),
(399, 57, 'dont_worry_21.jpg', ''),
(400, 57, 'dont_worry_31.jpg', ''),
(401, 57, 'dont_worry_41.jpg', ''),
(402, 57, 'dont_worry_51.jpg', ''),
(403, 57, 'dont_worry_61.jpg', ''),
(404, 57, 'dont_worry_71.jpg', ''),
(405, 57, 'dont_worry_81.jpg', ''),
(406, 57, 'dont_worry_91.jpg', ''),
(407, 58, 'complete_1.jpg', ''),
(408, 58, 'complete_2.jpg', ''),
(409, 58, 'complete_3.jpg', ''),
(410, 58, 'complete_4.jpg', ''),
(411, 58, 'complete_5.jpg', ''),
(412, 58, 'complete_61.jpg', ''),
(413, 58, 'complete_7.jpg', ''),
(414, 58, 'complete_8.jpg', ''),
(415, 58, 'complete_9.jpg', ''),
(416, 58, 'complete_10.jpg', ''),
(417, 58, 'complete_11.jpg', ''),
(418, 58, 'complete_12.jpg', ''),
(419, 59, 'facing_the_future_11.jpg', ''),
(420, 59, 'facing_the_future_21.jpg', ''),
(421, 59, 'facing_the_future_31.jpg', ''),
(422, 59, 'facing_the_future_41.jpg', ''),
(423, 59, 'facing_the_future_51.jpg', ''),
(424, 59, 'facing_the_future_61.jpg', ''),
(425, 59, 'facing_the_future_72.jpg', ''),
(426, 59, 'facing_the_future_81.jpg', ''),
(427, 59, 'facing_the_future_91.jpg', ''),
(428, 60, 'furry_friends_1.jpg', ''),
(429, 60, 'furry_friends_2.jpg', ''),
(430, 60, 'furry_friends_3.jpg', ''),
(431, 60, 'furry_friends_4.jpg', ''),
(432, 60, 'furry_friends_5.jpg', ''),
(433, 60, 'furry_friends_6.jpg', ''),
(434, 60, 'furry_friends_7.jpg', ''),
(435, 60, 'furry_friends_8.jpg', ''),
(436, 60, 'furry_friends_9.jpg', ''),
(437, 61, 'true_friends_1.jpg', ''),
(438, 61, 'true_friends_2.jpg', ''),
(439, 61, 'true_friends_3.jpg', ''),
(440, 61, 'true_friends_4.jpg', ''),
(441, 61, 'true_friends_5.jpg', ''),
(442, 61, 'true_friends_6.jpg', ''),
(443, 61, 'true_friends_7.jpg', ''),
(444, 61, 'true_friends_8.jpg', ''),
(445, 61, 'true_friends_9.jpg', ''),
(446, 61, 'true_friends_10.jpg', ''),
(447, 61, 'true_friends_11.jpg', ''),
(448, 61, 'true_friends_12.jpg', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kontak`
--

CREATE TABLE IF NOT EXISTS `kontak` (
`id_kontak` int(11) NOT NULL,
  `nama_user` text NOT NULL,
  `email_user` text NOT NULL,
  `tlp_user` text NOT NULL,
  `request_wedding` text NOT NULL,
  `date_wedding` date NOT NULL,
  `budget` text NOT NULL,
  `ide_wedding` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE IF NOT EXISTS `login` (
`id` int(11) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `foto`
--
ALTER TABLE `foto`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery_foto`
--
ALTER TABLE `gallery_foto`
 ADD PRIMARY KEY (`id_gallery`);

--
-- Indexes for table `kontak`
--
ALTER TABLE `kontak`
 ADD PRIMARY KEY (`id_kontak`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `foto`
--
ALTER TABLE `foto`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `gallery_foto`
--
ALTER TABLE `gallery_foto`
MODIFY `id_gallery` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=449;
--
-- AUTO_INCREMENT for table `kontak`
--
ALTER TABLE `kontak`
MODIFY `id_kontak` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
