--
-- PostgreSQL database cluster dump
--

\restrict aNtqSFJnIzEA9zMKYCVwYjfyJ11u7JZfP7Nu2khBSSh5pdzYM9cT7XpHpOj9nc1

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

\unrestrict aNtqSFJnIzEA9zMKYCVwYjfyJ11u7JZfP7Nu2khBSSh5pdzYM9cT7XpHpOj9nc1

--
-- Databases
--

--
-- Database "template1" dump
--

\connect template1

--
-- PostgreSQL database dump
--

\restrict 1KXZvmP5Ii1nRhWWl7v82wkWp2zuZILktfyvV0amczetr7FVNDWwd0LquRhA8A9

-- Dumped from database version 13.23 (Debian 13.23-1.pgdg13+1)
-- Dumped by pg_dump version 13.23 (Debian 13.23-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- PostgreSQL database dump complete
--

\unrestrict 1KXZvmP5Ii1nRhWWl7v82wkWp2zuZILktfyvV0amczetr7FVNDWwd0LquRhA8A9

--
-- Database "mtcdb" dump
--

--
-- PostgreSQL database dump
--

\restrict ymuwGIcawvAKDp9jHisaZdO3nd47ETKH4fvtSG87shqLBHmhRM4sveR8HLihr6X

-- Dumped from database version 13.23 (Debian 13.23-1.pgdg13+1)
-- Dumped by pg_dump version 13.23 (Debian 13.23-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: mtcdb; Type: DATABASE; Schema: -; Owner: mtcderek
--

CREATE DATABASE mtcdb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.utf8';


ALTER DATABASE mtcdb OWNER TO mtcderek;

\unrestrict ymuwGIcawvAKDp9jHisaZdO3nd47ETKH4fvtSG87shqLBHmhRM4sveR8HLihr6X
\connect mtcdb
\restrict ymuwGIcawvAKDp9jHisaZdO3nd47ETKH4fvtSG87shqLBHmhRM4sveR8HLihr6X

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: temperature_data; Type: TABLE DATA; Schema: public; Owner: mtcderek
--

COPY public.temperature_data (id, device, container, temperature, created_at) FROM stdin;
1	sensor1	3295b4d18b6f	12	2026-02-23 23:27:09.734534+00
2	sensor1	3295b4d18b6f	3	2026-02-23 23:27:39.910027+00
3	sensor1	3295b4d18b6f	1	2026-02-23 23:28:10.654745+00
4	sensor1	3295b4d18b6f	16	2026-02-23 23:28:40.603116+00
5	sensor1	3295b4d18b6f	-2	2026-02-23 23:29:10.743275+00
6	sensor1	3295b4d18b6f	2	2026-02-23 23:29:40.892874+00
7	sensor1	3295b4d18b6f	1	2026-02-23 23:30:11.703823+00
8	sensor1	3295b4d18b6f	-4	2026-02-23 23:30:42.021026+00
9	sensor1	3295b4d18b6f	-6	2026-02-23 23:31:12.587068+00
10	sensor1	3295b4d18b6f	5	2026-02-23 23:31:42.646251+00
11	sensor1	3295b4d18b6f	4	2026-02-23 23:32:13.390112+00
12	sensor1	3295b4d18b6f	14	2026-02-23 23:32:44.010582+00
13	sensor1	3295b4d18b6f	4	2026-02-23 23:33:13.938078+00
14	sensor1	3295b4d18b6f	-7	2026-02-23 23:33:44.149879+00
15	sensor1	3295b4d18b6f	18	2026-02-23 23:34:14.972631+00
16	sensor1	3295b4d18b6f	2	2026-02-23 23:34:44.75264+00
17	sensor1	3295b4d18b6f	-8	2026-02-23 23:35:14.911531+00
18	sensor1	3295b4d18b6f	10	2026-02-23 23:35:45.005322+00
19	sensor1	3295b4d18b6f	-2	2026-02-23 23:36:15.171323+00
20	sensor1	3295b4d18b6f	-5	2026-02-23 23:36:45.377083+00
21	sensor1	3295b4d18b6f	18	2026-02-23 23:37:15.576915+00
22	sensor1	3295b4d18b6f	14	2026-02-23 23:37:45.778834+00
23	sensor1	3295b4d18b6f	-4	2026-02-23 23:38:15.959189+00
24	sensor1	3295b4d18b6f	-10	2026-02-23 23:38:46.673837+00
25	sensor1	3295b4d18b6f	-9	2026-02-23 23:39:16.817005+00
26	sensor1	3295b4d18b6f	-2	2026-02-23 23:39:47.084673+00
27	sensor1	3295b4d18b6f	19	2026-02-23 23:40:17.280263+00
28	sensor1	3295b4d18b6f	5	2026-02-23 23:40:47.416471+00
29	sensor1	3295b4d18b6f	19	2026-02-23 23:41:18.168463+00
30	sensor1	3295b4d18b6f	16	2026-02-23 23:41:47.919439+00
31	sensor1	3295b4d18b6f	12	2026-02-23 23:42:18.128949+00
32	sensor1	3295b4d18b6f	-9	2026-02-23 23:42:48.767212+00
33	sensor1	3295b4d18b6f	-1	2026-02-23 23:43:18.876411+00
34	sensor1	3295b4d18b6f	-6	2026-02-23 23:43:49.066438+00
35	sensor1	3295b4d18b6f	-3	2026-02-23 23:44:18.743922+00
36	sensor1	3295b4d18b6f	11	2026-02-23 23:44:48.768516+00
37	sensor1	3295b4d18b6f	-9	2026-02-23 23:45:19.505499+00
38	sensor1	3295b4d18b6f	8	2026-02-23 23:45:49.370495+00
39	sensor1	3295b4d18b6f	13	2026-02-23 23:46:19.613082+00
40	sensor1	3295b4d18b6f	9	2026-02-23 23:46:49.783043+00
41	sensor1	3295b4d18b6f	17	2026-02-23 23:47:19.97046+00
42	sensor1	3295b4d18b6f	-7	2026-02-23 23:47:50.184182+00
43	sensor1	3295b4d18b6f	0	2026-02-23 23:48:20.351986+00
44	sensor1	3295b4d18b6f	-9	2026-02-23 23:48:50.516289+00
45	sensor1	3295b4d18b6f	0	2026-02-23 23:49:20.682047+00
46	sensor1	3295b4d18b6f	13	2026-02-23 23:49:51.271952+00
47	sensor1	3295b4d18b6f	19	2026-02-23 23:50:21.897458+00
48	sensor1	3295b4d18b6f	-10	2026-02-23 23:50:52.729062+00
49	sensor1	3295b4d18b6f	9	2026-02-23 23:51:23.39092+00
50	sensor1	3295b4d18b6f	2	2026-02-23 23:51:53.198197+00
51	sensor1	3295b4d18b6f	1	2026-02-23 23:52:23.396548+00
52	sensor1	3295b4d18b6f	5	2026-02-23 23:52:53.560501+00
53	sensor1	3295b4d18b6f	-7	2026-02-23 23:53:24.186483+00
54	sensor1	3295b4d18b6f	16	2026-02-23 23:53:54.373937+00
55	sensor1	3295b4d18b6f	-3	2026-02-23 23:54:24.573238+00
56	sensor1	3295b4d18b6f	-4	2026-02-23 23:54:54.757544+00
\.


--
-- Name: temp_data_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mtcderek
--

SELECT pg_catalog.setval('public.temp_data_id_seq', 56, true);


--
-- PostgreSQL database dump complete
--

\unrestrict ymuwGIcawvAKDp9jHisaZdO3nd47ETKH4fvtSG87shqLBHmhRM4sveR8HLihr6X

--
-- Database "postgres" dump
--

\connect postgres

--
-- PostgreSQL database dump
--

\restrict VRq9qdLgOxDDfRlUgXRA0doo9P2U9Kbn9txVPvHT9jtmgP8qnbtOO91BYEOChZc

-- Dumped from database version 13.23 (Debian 13.23-1.pgdg13+1)
-- Dumped by pg_dump version 13.23 (Debian 13.23-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- PostgreSQL database dump complete
--

\unrestrict VRq9qdLgOxDDfRlUgXRA0doo9P2U9Kbn9txVPvHT9jtmgP8qnbtOO91BYEOChZc

--
-- PostgreSQL database cluster dump complete
--

