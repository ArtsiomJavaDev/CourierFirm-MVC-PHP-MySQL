Dokumentacja dla projektu „Kurier System”
 Opis projektu
Courier Management System („Kurier System”) to aplikacja internetowa, która zapewnia podstawową funkcjonalność do zarządzania dostawami, śledzenia paczek, interakcji z kurierami i pracy z ostatnimi dostawami.
Aplikacja obsługuje architekturę MVC (Model-View-Controller), która pozwala oddzielić interfejs użytkownika (widoki) od logiki aplikacji (kontrolery) i operacji na bazie danych (modele).
 Funkcjonalność
1. Zarządzanie dostawami:
    - Przeglądanie listy dostaw.
    - Tworzenie nowych dostaw.
    - Edycja istniejących dostaw.
    - Usuwanie dostawy.

2. Śledzenie paczki.
    - Użytkownik może wprowadzić identyfikator paczki, aby uzyskać szczegółowe informacje o jej aktualnym statusie, wadze, opisie i innych informacjach.

3. Ostatnie paczki:
    - Wyświetla listę ostatnich paczek dostarczonych w ciągu ostatnich X dni (domyślnie 3 dni).

4. Praca kuriera:
    - Kurier może być zalogowany poprzez ID.
    - Zaktualizuj statusy paczek, którymi zarządza kurier.

5. Statusy paczek:
    - Możliwość przypisania statusu (np. „Oczekuje na wysyłkę”, „W transporcie”, „Dostarczona”, „Zwrócona”) do każdej paczki.

 Szczegóły techniczne
 Wykorzystane technologie
- Język programowania: PHP.
- Bazy danych: MySQL.
- Struktura: MVC (Model-Widok-Kontroler).
- Struktura plików:
    - `models/` - obsługa bazy danych (modele).
    - `controllers/` - obsługa żądań użytkowników (kontrolery).
    - `views/` - wyświetlanie danych (widoki).
    - `assets/` - statyczne pliki CSS.
    - `index.php` - główny plik trasy.

tabele bazy danych
1. dostawy:
    - `dostawa_id` (INT) - unikalny identyfikator dostawy.
    - `paczka_id` (INT) - identyfikator paczki.
    - `kurier_id` (INT) - identyfikator kuriera.
    - `czas_odbioru` (DATETIME) - czas odbioru paczki.
    - `czas_dostawy` (DATETIME) - czas doręczenia przesyłki.
    - `uwagi` (TEXT) - dodatkowe uwagi.

2. paczki:
    - `paczka_id` (INT) - unikalny identyfikator paczki.
    - `opis` (TEXT) - opis paczki.
    - `waga` (FLOAT) - waga.
    - `status_id` (INT) - aktualny status.

3. statusypaczkek:
    - `status_id` (INT) - identyfikator statusu.
    - `nazwa_statusu` (VARCHAR) - opis statusu („Oczekuje na wysyłkę”, „W drodze” itp.).

4. kurierzy:
    - `kurier_id` (INT) - identyfikator kuriera.
    - `imie` (VARCHAR) - nazwa kuriera.
    - `nazwisko` (VARCHAR) - nazwisko.

Struktura projektu
1. Plik główny: `index.php`.
Ten plik działa jako punkt wejścia. W zależności od akcji użytkownika (`action` w adresie URL) wykonuje określone funkcje:
- Łączy żądany kontroler.
- Przekazuje żądanie i parametry z formularza.
- Generuje odpowiedź (łączy żądany plik z `views`).

Przykłady akcji:
?action=delivery_list // Wyświetl listę dostaw.
?action=create_delivery // Utwórz nową dostawę.
?action=track_package // Śledzenie przesyłki.
?action=courier_login // Logowanie kuriera.

2. Kontrolery
Kontrolery zapewniają połączenie między żądaniami użytkowników (POST/GET) a logiką przetwarzania danych za pośrednictwem modeli.
`DeliveryController`
Zapewnia kontrolę dostarczania:
- `index()` - pobiera wszystkie dostawy z bazy danych i wyświetla je jako listę.
- `create($data)` - Tworzy nową dostawę z danymi przekazanymi z formularza.
- `edit($id)` - Edycja istniejącej dostawy na podstawie ID.
- `update($data)` - Aktualizacja danych dostawy.
- `delete($id)` - Usunięcie dostawy z bazy danych.

`PackageController`
Przetwarzanie pracy z paczkami:
- `listRecent()` - Pobieranie listy ostatnich paczek.
- `Track($id)` - Pobieranie informacji o konkretnej paczce.

`TrackingController`
Śledzenie statusów paczek:
- `track($id)` - Pobiera informacje o paczce (`paczki`) i jej statusie (`statusypaczki`).

`CourierController`
Praca z kurierami:
- `login($id)` - Sprawdza ID kuriera i wyświetla jego zadania.
- `updateStatuses($statuses)` - Aktualizuje statusy paczek powiązanych z kurierem.

3. Modele
Modele są odpowiedzialne za interakcję z tabelami bazy danych poprzez wykonywanie zapytań SQL.
`DeliveryModel`.
Współpracuje z tabelą `dostawy`:
- `getAllDeliveries()` - Pobiera listę wszystkich dostaw.
- `getDeliveryById($id)` - Pobiera dane o konkretnej dostawie.
- `createDelivery($data)` - Tworzy nowy rekord dostawy.
- `updateDelivery($data)` - Aktualizuje dane dostawy.
- `deleteDelivery($id)` - Usuwa dostawę.

 `PackageModel`.
Działa z tabelą `paczki`:
- `getRecentPackages($days)` - Pobiera paczki z ostatnich X dni.
- `getPackageTrackingInfo($id)` - Pobiera statusy poszczególnych paczek.

 `CourierModel`.
Działa z tabelą `kurierzy`.
4. Widoki (Views)
Odpowiedzialny za wizualizację danych otrzymanych z kontrolerów. Zawiera HTML z osadzaniem zmiennych PHP.
Przykłady:
- `deliveries/list.php` - Lista wszystkich dostaw.
- `deliveries/form.php` - Formularz do tworzenia/edycji dostawy.
- `tracking/details.php` - Szczegóły pojedynczej przesyłki.
- `couriers/dashboard.php` - Gabinet kuriera.

 Podręcznik użytkownika
1. Instalacja:
    - Zaimportuj strukturę tabeli SQL do bazy danych MySQL.
    - Skonfiguruj połączenie z bazą danych w pliku `Database.php`.

2. Uruchomienie aplikacji: Prześlij projekt na serwer i otwórz plik `index.php` w przeglądarce:
    - `?action=delivery_list` - wyświetl dostawy.
    - `?action=create_delivery` - dodaj dostawę.
    - `?action=track_package` - śledzenie przesyłki.

3. Dodawanie kurierów: Poprzez interfejs administracyjny bazy danych, dodaj rekordy do tabeli `kurierzy`.

 Opcje rozszerzenia
- Dodanie autoryzacji dla kurierów.
- Implementacja API do integracji z zewnętrznymi systemami.
- Ulepszenie mechanizmu filtrowania i wyszukiwania.
