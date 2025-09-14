import 'package:flutter_localization/flutter_localization.dart';

// ignore: constant_identifier_names
const List<MapLocale> LOCALES = [
  MapLocale("en", LocaleData.EN),
  MapLocale("de", LocaleData.DE),
  MapLocale("fr", LocaleData.FR),
  MapLocale("es", LocaleData.ES),
  MapLocale("it", LocaleData.IT),
  MapLocale("pt", LocaleData.PT),
  MapLocale("zh-CN", LocaleData.CN),
  MapLocale("ko", LocaleData.KR),
  MapLocale("ja", LocaleData.JP),
  MapLocale("ru", LocaleData.RU),
  MapLocale("vi", LocaleData.VN),
];

mixin LocaleData {
  static const String title = 'title';
  static const String title2 = 'title2';
  static const String title3 = 'title3';
  static const String title4 = 'title4';
  static const String body = 'body';
  static const String body2 = 'body2';
  static const String body3 = 'body3';
  static const String body4 = 'body4';
  static const String skip = 'skip';
  static const String next = 'next';
  static const String finish = 'finish';
  static const String settings = 'Settings';
  // ignore: constant_identifier_names
  static const String light_darkmode = 'light/dark mode';
  static const String language = 'language';
  // ignore: constant_identifier_names
  static const String app_name = 'app_name';
  // ignore: constant_identifier_names
  static const String enter_text = 'enter_text';
  // ignore: constant_identifier_names
  static const String converted_text = 'converted_text';
  // ignore: constant_identifier_names
  static const String converted_text_description = 'converted_text_description';
  static const String copy = 'copy';
  static const String reset = 'reset';
  static const String savePDF = 'savePDF';
  static const String saveWord = 'saveWord';
  static const String profile = 'profile';
  static const String feeds = 'feeds';
  static const String blog = 'blog';
  static const String achievements = 'Achievements';
  static const String feedDS = 'feedDS';
  static const String blogDS = 'blogDS';
  static const String achievementsDS = 'achievementsDS';
  static const String aboutapp = 'aboutapp';
  static const String developerinfo = 'developerinfo';
  static const String appdescription = 'appdescription';
  static const String ecosiasr = 'ecosiasr';
  static const String ecosiaDS = 'ecosiaDS';
  static const String aiselection = 'aiselection';
  static const String aiinstruction = 'aiinstruction';
  static const String aibtt1 = 'aibtt1';
  static const String aibtt2 = 'aibtt2';
  static const String aibtt3 = 'aibtt3';
  static const String aiinfo = 'aiinfo';
  static const String historyname = 'historyname';
  static const String historystatus = 'historystatus';
  static const String loadHistory = 'loadHistory';
  static const String clearHistory = 'clearHistory';
  static const String confirmlogout = 'confirmlogout';
  static const String logoutDS = 'logoutDS';
  static const String cancel = 'cancel';
  static const String exit = 'exit';
  static const String seeyou = 'seeyou';
  static const String logoutbtt = 'logoutbtt';
  static const String emailtxt = 'emailtxt';
  static const String passwordtxt = 'passwordtxt';
  static const String loginbtt = 'loginbtt';
  static const String forgotpassword = 'forgotpassword';
  static const String forgotpasswordWord = 'forgotpasswordWord';
  static const String forgotpasswordHint = 'forgotpasswordHint';
  static const String forgotpasswordbtt = 'forgotpasswordbtt';
  static const String forgotpasswordEx = 'forgotpasswordEx';
  static const String forgotpasswordnotify = 'forgotpasswordnotify';
  static const String forgotpasswordEmail = 'forgotpasswordEmail';
  static const String or = 'PLAY NOW!!';
  static const String playnow = 'playnow';
  static const String googletxt = 'googletxt';
  static const String signuptxt = 'signuptxt';
  static const String signupbtt = 'signupbtt';
  // ignore: constant_identifier_names
  static const String signup_name = 'signup_name';
  // ignore: constant_identifier_names
  static const String signup_email = 'signup_email';
  // ignore: constant_identifier_names
  static const String signup_password = 'signup_password';
  // ignore: constant_identifier_names
  static const String signup_confirmpassword = 'signup_confirmpassword';
  // ignore: constant_identifier_names
  static const String signup_btt = 'signup_btt';
  // ignore: constant_identifier_names
  static const String signup_passwordNoti = 'signup_passwordNoti';
  // ignore: constant_identifier_names
  static const String signup_Noti = 'signup_Noti';
  // ignore: constant_identifier_names
  static const String signup_Noti_invalid = 'signup_Noti_invalid';
  // ignore: constant_identifier_names
  static const String signup_Noti_8ch = 'signup_Noti_8ch';
  // ignore: constant_identifier_names
  static const String signup_field = 'signup_field';
  static const String resendEmail = 'resendEmail';
  static const String resendWait = 'resendWait';
  // ignore: constant_identifier_names
  static const String signup_alreadyDS = 'signup_alreadyDS';
  // ignore: constant_identifier_names
  static const String login_signup_btt = 'loginsignupbtt';
  // ignore: constant_identifier_names
  static const String login_email_hint = 'loginemailhint';
  // ignore: constant_identifier_names
  static const String login_password_hint = 'loginpasswordhint';
  static const String forgotpptxt = 'forgotpptxt';
  static const String forgotpphint = 'forgotpphint';
  static const String forgotppsendbtt = 'forgotppsendbtt';
  static const String forgotppPlenter = 'forgotppPlenter';
  static const String forgotppCheckmail = 'forgotppCheckmail';
  static const String ggcheckfail = 'ggcheckfail';
  static const String signupdonmatch = 'signupdonmatch';
  // ignore: constant_identifier_names
  static const String login_email_auth = 'login_email_auth';
  // ignore: constant_identifier_names
  static const String login_email_verify = 'login_email_verify';
  // ignore: constant_identifier_names
  static const String resPP_notify = 'resPP_notify';
  // ignore: constant_identifier_names
  static const String resPP_email_auth = 'resPP_email_auth';
  // ignore: constant_identifier_names
  static const String resPP_email_send = 'resPP_email_send';
  static const String resendEmailVerify = 'resendEmailVerify';
  static const String resendUserno = 'resendUserno';
  static const String resendEmailalready = 'resendEmailalready';
  // ignore: constant_identifier_names
  static const String signup_email_format = 'signup_email_format';
  // ignore: constant_identifier_names
  static const String signup_password_format = 'signup_password_format';
  // ignore: constant_identifier_names
  static const String signup_email_inbox = 'signup_email_inbox';
  static const String mocdiem = 'mocdiem';
  static const String received = 'received';
  static const String reward = 'reward';
  static const String statusrw = 'statusrw';
  static const String completed = 'completed';
  static const String coin = 'coin';
  static const String chooseGradientTheme = 'chooseGradientTheme';
  static const String infoapp = 'infoapp';
  static const String policy = 'policy';
  static const String totalpoint = 'totalpoint';
  static const String historypoint = 'historypoint';
  static const String leaderboard = 'leaderboard';
  static const String rankcurrently = 'rankcurrently';
  static const String previoustop = 'previoustop';
  static const String day = 'day';
  static const String totalpointinfo = 'totalpointinfo';
  static const String historypointnoti = 'historypointnoti';
  static const String infoappdescription = 'infoappdescription';
  static const String version = 'version';
  static const String policyin = 'policyin';
  static const String policytitle = 'policytitle';
  static const String policydes = 'policydes';
  static const String privateuse = 'privateuse';
  static const String privateusedes = 'privateusedes';
  static const String contact = 'contact';
  static const String contactdes = 'contactdes';
  static const String point = 'point';
  static const String loading = 'loading';
  static const String tip1 = 'tip1';
  static const String tip2 = 'tip2';
  static const String tip3 = 'tip3';
  static const String tip4 = 'tip4';
  static const String tip5 = 'tip5';
  static const String tutorial1 = 'tutorial1';
  static const String tutorial2 = 'tutorial2';
  static const String tutorial3 = 'tutorial3';
  static const String tutorial4 = 'tutorial4';
  static const String tutorial5 = 'tutorial5';
  static const String tutorial6 = 'tutorial6';
  static const String tutorial7 = 'tutorial7';
  static const String tutorial8 = 'tutorial8';
  static const String tutorialscreen = 'tutorialscreen';
  static const String tutorialpro = 'tutorialpro';
  static const String tutorialld = 'tutorialld';
  static const String tutorialach = 'tutorialach';
  static const String tutorialsetting = 'tutorialsetting';
  static const String tutoriallogout = 'tutoriallogout';
  static const String tutorialmusic = 'tutorialmusic';
  static const String tutorialtheme = 'tutorialtheme';
  static const String tutorialtap = 'tutorialtap';

  // ignore: constant_identifier_names
  static const Map<String, dynamic> EN = {
    title: 'Welcome to TapGri To Top',
    title2: 'Immerse yourself in Gradient World',
    title3: 'Where you can relieve your stress',
    title4: 'Try your efforts on the top ranking',
    body: 'Are you ready to explore?',
    body2: 'Are you ready?',
    body3: 'Are you ready?',
    body4: 'HURRY UP, JOIN NOWW!',
    skip: 'Skip',
    next: 'Next',
    finish: 'Finish',
    settings: 'Settings',
    light_darkmode: 'Light / Dark Mode',
    language: 'Language',
    app_name: 'Eco Font Converter',
    enter_text: 'Enter text',
    converted_text: 'Converted Text',
    converted_text_description: 'Your converted text will appear here...',
    copy: 'Copy',
    reset: 'Reset',
    savePDF: 'Save as PDF',
    saveWord: 'Save as Word',
    profile: '👤 Profile',
    feeds: 'Feeds',
    blog: 'Blog',
    achievements: '🎯Achievements',
    feedDS: 'Feeds will be displayed here',
    blogDS: 'Blog posts will be displayed here',
    achievementsDS: 'Achievements will be displayed here',
    aboutapp: 'About The App',
    appdescription:
        'Écolive Converter helps you convert text into an eco-friendly font, reducing ink usage and minimizing the carbon footprint.',
    ecosiasr: 'Search the web to plant trees...',
    ecosiaDS: 'Trees planted by Ecosia users',
    aiselection: 'AI SELECTION',
    aiinstruction: 'Choosing any kind of A.I you wanna use',
    aibtt1: 'A.I CHATBOT',
    aibtt2: 'Écolive A.I',
    aibtt3: 'Écolive Image Generator',
    aiinfo: 'INFORMATION',
    historyname: 'Conversion History',
    historystatus: 'No history yet.',
    loadHistory: 'Loaded History:',
    clearHistory: 'History cleared!',
    confirmlogout: 'Confirm Logout',
    logoutDS: 'Do you want to leave?',
    cancel: 'Cancel',
    exit: 'Exit',
    seeyou: 'See you soon',
    logoutbtt: 'Log Out',
    emailtxt: 'Enter your email',
    passwordtxt: 'Enter your password',
    loginbtt: 'Log In',
    forgotpassword: 'Forgot Password?',
    or: 'or',
    googletxt: 'Continue with Google',
    signuptxt: "Don't have an account?",
    signupbtt: 'Sign Up',
    signup_name: 'Enter your name',
    signup_email: 'Enter your email',
    signup_password: 'Enter your password',
    signup_confirmpassword: 'Confirm your password',
    signup_btt: 'Sign Up',
    signup_passwordNoti: 'Please enter all fields.',
    signup_Noti: 'Please enter a valid email address',
    signup_Noti_invalid: 'Please enter a valid email address',
    signup_Noti_8ch: 'Password must be at least 8 characters long',
    resendEmail: 'Resend Verification Email',
    resendWait: 'Wait',
    signup_alreadyDS: 'Already have an account?',
    login_signup_btt: 'Login',
    login_email_hint: 'Enter your email',
    forgotpptxt: 'Forgot Your Password',
    forgotpphint: 'Enter your email',
    forgotppsendbtt: 'Send',
    forgotppPlenter: 'Please enter your email',
    forgotppCheckmail: 'Check your email for a password reset link',
    ggcheckfail: 'Google Sign-In failed. Please try again.',
    signupdonmatch: 'Passwords do not match',
    signup_field: 'Please enter all fields.',
    login_email_auth: 'Invalid email format!',
    login_email_verify: 'Please verify your email before logging in.',
    resPP_notify: 'Please fulfill your information',
    resPP_email_auth: 'Invalid email format!',
    resPP_email_send: 'Password reset email sent successfully',
    resendEmailVerify: 'Verification email sent!',
    resendUserno: 'No user found. Please sign in first.',
    resendEmailalready: 'Your email is already verified.',
    signup_email_format: 'Invalid email format!',
    signup_password_format:
        'Password must be at least 8 characters long, contain letters and numbers.',
    signup_email_inbox:
        'A verification email has been sent. Please check your inbox.',
    forgotpasswordWord: 'Forgot Your Password',
    forgotpasswordHint: 'Enter your email',
    forgotpasswordbtt: 'Send',
    forgotpasswordEx: 'eg abc@gmail.com',
    forgotpasswordnotify: 'Reset link sent! Please check your email.',
    forgotpasswordEmail: 'Please enter your email.',
    mocdiem: 'Milestone:',
    received: 'Received',
    reward: 'Reward:',
    statusrw: 'Completed',
    completed: 'Receive',
    coin: 'coin',
    chooseGradientTheme: 'Choose Gradient Theme',
    infoapp: 'Game Information',
    policy: 'Policies & Terms',
    totalpoint: 'Total Points',
    historypoint: 'History Points',
    leaderboard: '🏆 Leaderboard',
    rankcurrently: 'Your Current Rank: ',
    previoustop: 'Previous Session',
    day: 'days',
    totalpointinfo: 'Total points accumulated',
    historypointnoti: 'The previous session hasn\'t started yet.',
    infoappdescription:
        "Gradient To Top is a fast reflex game, "
        "where you challenge yourself to reach the highest score.\n\n"
        "Join events, unlock unique skins, and compete on the global leaderboard!,",
    version: 'Version 1.0.0',
    policyin: 'Terms & Conditions',
    policytitle: 'Privacy Policy',
    policydes:
        "We respect your privacy. This app uses Google Sign-In and Firebase "
        "to store user information (name, email, avatar) for display on leaderboards and personal profiles.",
    privateuse: 'Terms of Use',
    privateusedes:
        "Users may not use the app for fraudulent purposes or to cause harm to others.",
    contact: 'Contact',
    contactdes: "Support email: support@gradienttotop.com",
    point: 'Points: ',
    playnow: 'WHAT ARE YOU WAITING FOR?',
    loading: 'Loading...',
    tip1: '🌈 Tap the screen to score points!',
    tip2: '💡 Turn on X2 to double your points faster!',
    tip3: '🏆 Go to the Leaderboard to see how high you rank!',
    tip4: '🔊 Turn on the sound for a more immersive experience!',
    tip5: '🎁 Watch ads to get special rewards!',
    tutorial1:
        'This is Profile.\nHere you can see your total points and personal information.',
    tutorial2:
        'This is Leaderboard.\nHere you can see your current and previous season Rankings.',
    tutorial3: 'Here you can reach your record points',
    tutorial4:
        'This is Settings.\nHere you can change your Language & read the game terms.',
    tutorial5: 'This is Logout.\nHere you can exit the game.',
    tutorial6:
        'Tap the screen 3 times\nTo get points to race for rank, get rewards',
    tutorial7: 'Where you choose the sounds you want',
    tutorial8: 'Where you choose your favourite Gradient Theme',
    tutorialscreen: 'Tutorials',
    tutorialpro:
        'This is your Profile.\nYou can see your total points and personal information here.',
    tutorialld:
        'This is your Leaderboard.\nYou can see your current and previous seasons Rankings before.',
    tutorialach: 'Where you reach your score records',
    tutorialsetting:
        'This is Settings.\nWhere you set Language & read the game terms here.',
    tutoriallogout: 'This is Logout.\nWhere you exit the game.',
    tutorialmusic: 'Where you choose the sounds you want',
    tutorialtheme: 'Where you choose your favorite Gradient Themes',
    tutorialtap:
        'Tap the screen 3 times\nTo get points to race rank, get rewards',
  };

  // ignore: constant_identifier_names
  static const Map<String, dynamic> DE = {
    title: 'Willkommen bei Écolive',
    title2: 'Hier sparen wir gemeinsam Tinte',
    title3: 'Hier pflanzen wir Bäume, nur indem wir Informationen suchen',
    title4: 'Hier teilen wir gemeinsam einen nachhaltigen Lebensstil',
    body: 'Sind Sie bereit, einen nachhaltigen Lebensstil zu leben?',
    body2: 'Sind Sie bereit, einen nachhaltigen Lebensstil zu leben?',
    body3: 'Sind Sie bereit, einen nachhaltigen Lebensstil zu leben?',
    body4: 'Sind Sie bereit, einen nachhaltigen Lebensstil zu leben?',
    skip: 'Überspringen',
    next: 'Nächster',
    finish: 'Fertig',
    settings: 'Einstellungen',
    light_darkmode: 'Hell / Dunkel Modus',
    language: 'Sprache',
    app_name: 'Eco Font konverter',
    enter_text: 'Text eingeben',
    converted_text: 'Konvertierter Text',
    converted_text_description: 'Ihr konvertierter Text wird hier angezeigt...',
    copy: 'Kopieren',
    reset: 'Zurücksetzen',
    savePDF: 'Als PDF speichern',
    saveWord: 'Als Word speichern',
    profile: '👤 Profil',
    feeds: 'Feeds',
    blog: 'Blog',
    achievements: '🎯Errungenschaften',
    feedDS: 'Feeds werden hier angezeigt',
    blogDS: 'Blogbeiträge werden hier angezeigt',
    achievementsDS: 'Errungenschaften werden hier angezeigt',
    aboutapp: 'Über die App',
    appdescription:
        'Der Écolive Converter hilft Ihnen, Text in eine umweltfreundliche Schriftart zu konvertieren, den Tintenverbrauch zu reduzieren und den CO2-Fußabdruck zu minimieren.',
    ecosiasr: 'Durchsuchen Sie das Web, um Bäume zu pflanzen...',
    ecosiaDS: 'Von Ecosia-Nutzern gepflanzte Bäume',
    aiselection: 'KI-AUSWAHL',
    aiinstruction: 'Wählen Sie eine Art von KI, die Sie verwenden möchten',
    aibtt1: 'KI-CHATBOT',
    aibtt2: 'Écolive A.I',
    aibtt3: 'Écolive-Bilderzeuger',
    aiinfo: 'INFORMATION',
    historyname: 'Konvertierungshistorie',
    historystatus: 'Noch keine Historie.',
    confirmlogout: 'Abmeldung bestätigen',
    logoutDS: 'Möchten Sie gehen?',
    cancel: 'Abbrechen',
    exit: 'Ausfahrt',
    seeyou: 'Bis bald',
    logoutbtt: 'Abmelden',
    emailtxt: 'Geben Sie Ihre E-Mail ein',
    passwordtxt: 'Geben Sie Ihr Passwort ein',
    loginbtt: 'Einloggen',
    forgotpassword: 'Passwort vergessen?',
    or: 'oder',
    googletxt: 'Mit Google fortfahren',
    signuptxt: 'Haben Sie kein Konto?',
    signupbtt: 'Registrieren',
    signup_name: 'Geben Sie Ihren Namen ein',
    signup_email: 'Geben Sie Ihre E-Mail ein',
    signup_password: 'Geben Sie Ihr Passwort ein',
    signup_confirmpassword: 'Bestätigen Sie Ihr Passwort',
    signup_btt: 'Registrieren',
    signup_passwordNoti: 'Bitte alle Felder ausfüllen.',
    signup_Noti: 'Bitte geben Sie eine gültige E-Mail-Adresse ein',
    signup_Noti_invalid: 'Bitte geben Sie eine gültige E-Mail-Adresse ein',
    signup_Noti_8ch: 'Das Passwort muss mindestens 8 Zeichen lang sein',
    resendEmail: 'Bestätigungs-E-Mail erneut senden',
    resendWait: 'Warten',
    signup_alreadyDS: 'Haben Sie bereits ein Konto?',
    login_signup_btt: 'Einloggen',
    login_email_hint: 'Geben Sie Ihre E-Mail ein',
    forgotpptxt: 'Passwort vergessen',
    forgotpphint: 'Geben Sie Ihre E-Mail ein',
    forgotppsendbtt: 'Senden',
    forgotppPlenter: 'Bitte geben Sie Ihre E-Mail ein',
    forgotppCheckmail:
        'Überprüfen Sie Ihre E-Mail auf einen Link zum Zurücksetzen des Passworts',
    ggcheckfail:
        'Google-Anmeldung fehlgeschlagen. Bitte versuchen Sie es erneut.',
    signupdonmatch: 'Passwörter stimmen nicht überein',
    signup_field: 'Bitte alle Felder ausfüllen.',
    login_email_auth: 'Ungültiges E-Mail-Format!',
    login_email_verify:
        'Bitte überprüfen Sie Ihre E-Mail, bevor Sie sich anmelden.',
    resPP_notify: 'Bitte erfüllen Sie Ihre Informationen',
    resPP_email_auth: 'Ungültiges E-Mail-Format!',
    resPP_email_send: 'Passwort-Zurücksetzungs-E-Mail erfolgreich gesendet',
    resendEmailVerify: 'Bestätigungs-E-Mail gesendet!',
    resendUserno: 'Kein Benutzer gefunden. Bitte melden Sie sich zuerst an.',
    resendEmailalready: 'Ihre E-Mail ist bereits verifiziert.',
    signup_email_format: 'Ungültiges E-Mail-Format!',
    signup_password_format:
        'Das Passwort muss mindestens 8 Zeichen lang sein, Buchstaben und Zahlen enthalten.',
    signup_email_inbox:
        'Eine Bestätigungs-E-Mail wurde gesendet. Bitte überprüfen Sie Ihr Postfach.',
    forgotpasswordWord: 'Passwort vergessen',
    forgotpasswordHint: 'Geben Sie Ihre E-Mail ein',
    forgotpasswordbtt: 'Senden',
    forgotpasswordEx: 'z.B.abc@gmail.com',
    forgotpasswordnotify:
        'Zurücksetzen-Link gesendet! Bitte überprüfen Sie Ihre E-Mail.',
    forgotpasswordEmail: 'Bitte geben Sie Ihre E-Mail ein.',
    mocdiem: 'Meilenstein:',
    received: 'Erhalten',
    reward: 'Belohnung:',
    statusrw: 'Abgeschlossen',
    completed: 'Erhalten',
    coin: 'Münze',
    chooseGradientTheme: 'Gradienten-Thema auswählen',
    infoapp: 'Spielinformationen',
    policy: 'Richtlinien & Bedingungen',
    totalpoint: 'Gesamtpunkte',
    historypoint: 'Verlaufspunkte',
    leaderboard: '🏆 Bestenliste',
    rankcurrently: 'Ihr aktueller Rang: ',
    previoustop: 'Vorherige Sitzung',
    day: 'Tage',
    totalpointinfo: 'Insgesamt angesammelte Punkte',
    historypointnoti: 'Die vorherige Sitzung hat noch nicht begonnen.',
    infoappdescription:
        "Gradient To Top ist ein schnelles Reflexspiel, "
        "bei dem du dich selbst herausforderst, um die höchste Punktzahl zu erreichen.\n\n"
        "Nimm an Events teil, schalte einzigartige Skins frei und konkurriere in der globalen Bestenliste!,",
    version: 'Version 1.0.0',
    policyin: 'Allgemeine Geschäftsbedingungen',
    policytitle: 'Datenschutz-Bestimmungen',
    policydes:
        "Wir respektieren Ihre Privatsphäre. Diese App verwendet Google Sign-In und Firebase, "
        "um Benutzerinformationen (Name, E-Mail, Avatar) zu speichern, die in Bestenlisten und persönlichen Profilen angezeigt werden.",
    privateuse: 'Nutzungsbedingungen',
    privateusedes:
        "Benutzer dürfen die App nicht für betrügerische Zwecke oder zur Schädigung anderer verwenden.",
    contact: 'Kontakt',
    contactdes: "Support-E-Mail: support@gradienttotop.com",
    point: 'Punkte: ',
    playnow: 'Worauf wartest du?',
    loading: 'Laden...',
    tip1: '🌈 Tippe auf den Bildschirm, um deine Punktzahl zu erhöhen!',
    tip2: '💡 Schalte X2 ein, um deine Punktzahl schneller zu verdoppeln!',
    tip3: '🏆 Gehe zur Bestenliste, um zu sehen, wie weit du rangierst!',
    tip4: '🔊 Schalte den Ton ein für ein intensiveres Erlebnis!',
    tip5: '🎁 Sieh dir Werbung an, um besondere Belohnungen zu erhalten!',
    tutorial1:
        'Hier ist dein Profil.\nHier siehst du deine Gesamtpunkte und deine persönlichen Daten.',
    tutorial2:
        'Hier ist die Bestenliste.\nHier siehst du deine Platzierungen der aktuellen und vorherigen Saison.',
    tutorial3: 'Hier kannst du deine Rekordpunkte einsehen.',
    tutorial4:
        'Hier sind die Einstellungen.\nHier kannst du deine Sprache ändern und die Spielbedingungen lesen.',
    tutorial5: 'Hier ist die Abmeldung.\nHier kannst du das Spiel beenden.',
    tutorial6:
        'Tippe dreimal auf den Bildschirm.\nUm Punkte zu sammeln, um im Rang zu klettern und Belohnungen zu erhalten.',
    tutorial7: 'Hier können Sie Ihre gewünschten Sounds auswählen.',
    tutorial8: 'Hier können Sie Ihr bevorzugtes Farbverlaufsthema auswählen.',
    tutorialscreen: 'Tutorials',
    tutorialpro:
        'Dies ist dein Profil.\nHier siehst du deine Gesamtpunktzahl und deine persönlichen Daten.',
    tutorialld:
        'Dies ist deine Bestenliste.\nHier siehst du deine aktuelle und die Ranglisten der vorherigen Saison.',
    tutorialach: 'Hier erreichst du deine Punkterekorde.',
    tutorialsetting:
        'Hier sind die Einstellungen.\nHier stellst du die Sprache ein und liest die Spielbedingungen.',
    tutoriallogout: 'Hier ist die Abmeldung.\nHier verlässt du das Spiel.',
    tutorialmusic: 'Hier wählst du die gewünschten Sounds.',
    tutorialtheme: 'Hier wählst du deine bevorzugten Farbverlaufsthemen.',
    tutorialtap:
        'Tippe dreimal auf den Bildschirm, um Punkte für die Rennrangliste zu sammeln und Belohnungen zu erhalten.',
  };

  // ignore: constant_identifier_names
  static const Map<String, dynamic> FR = {
    title: 'Bienvenue sur Écolive',
    title2: 'C\'est ici que nous économisons de l\'encre ensemble',
    title3:
        'C\'est ici que nous plantons des arbres juste en cherchant des informations',
    title4: 'C\'est ici que nous partageons ensemble un mode de vie durable',
    body: 'Êtes-vous prêt à vivre un mode de vie durable ?',
    body2: 'Êtes-vous prêt à vivre un mode de vie durable ?',
    body3: 'Êtes-vous prêt à vivre un mode de vie durable ?',
    body4: 'Êtes-vous prêt à vivre un mode de vie durable ?',
    skip: 'Passer',
    next: 'Suivant',
    finish: 'Terminer',
    settings: 'Paramètres',
    light_darkmode: 'Mode clair / sombre',
    language: 'Langue',
    app_name: 'Eco Font Convertisseur',
    enter_text: 'Entrer le texte',
    converted_text: 'Texte converti',
    converted_text_description: 'Votre texte converti apparaîtra ici...',
    copy: 'Copier',
    reset: 'Réinitialiser',
    savePDF: 'Enregistrer en tant que PDF',
    saveWord: 'Enregistrer en tant que Word',
    profile: '👤 Profil',
    feeds: 'Flux',
    blog: 'Blog',
    achievements: '🎯Réalisations',
    feedDS: 'Les flux seront affichés ici',
    blogDS: 'Les articles de blog seront affichés ici',
    achievementsDS: 'Les réalisations seront affichées ici',
    aboutapp: 'À propos de l\'application',
    appdescription:
        'Le convertisseur Écolive vous aide à convertir du texte en une police écologique, réduisant ainsi la consommation d\'encre et minimisant l\'empreinte carbone.',
    ecosiasr: 'Recherchez sur le web pour planter des arbres...',
    ecosiaDS: 'Arbres plantés par les utilisateurs d\'Ecosia',
    aiselection: 'SÉLECTION A.I',
    aiinstruction:
        'Choisir n\'importe quel type d\'A.I que vous voulez utiliser',
    aibtt1: 'A.I CHATBOT',
    aibtt2: 'Écolive A.I',
    aibtt3: 'Générateur d\'images Écolive',
    aiinfo: 'INFORMATION',
    historyname: 'Historique de conversion',
    historystatus: 'Pas encore d\'historique.',
    confirmlogout: 'Confirmer la déconnexion',
    logoutDS: 'Voulez-vous partir ?',
    cancel: 'Annuler',
    exit: 'Sortie',
    seeyou: 'À bientôt',
    logoutbtt: 'Se déconnecter',
    emailtxt: 'Entrez votre e-mail',
    passwordtxt: 'Entrez votre mot de passe',
    loginbtt: 'Se connecter',
    forgotpassword: 'Mot de passe oublié ?',
    or: 'ou',
    googletxt: 'Continuer avec Google',
    signuptxt: 'Vous n\'avez pas de compte ?',
    signupbtt: 'S\'inscrire',
    signup_name: 'Entrez votre nom',
    signup_email: 'Entrez votre e-mail',
    signup_password: 'Entrez votre mot de passe',
    signup_confirmpassword: 'Confirmez votre mot de passe',
    signup_btt: 'S\'inscrire',
    signup_passwordNoti: 'Veuillez remplir tous les champs.',
    signup_Noti: 'Veuillez entrer une adresse e-mail valide',
    signup_Noti_invalid: 'Veuillez entrer une adresse e-mail valide',
    signup_Noti_8ch: 'Le mot de passe doit comporter au moins 8 caractères',
    resendEmail: 'Renvoyer l\'e-mail de vérification',
    resendWait: 'Attendre',
    signup_alreadyDS: 'Vous avez déjà un compte ?',
    login_signup_btt: 'Connexion',
    login_email_hint: 'Entrez votre e-mail',
    forgotpptxt: 'Mot de passe oublié',
    forgotpphint: 'Entrez votre e-mail',
    forgotppsendbtt: 'Envoyer',
    forgotppPlenter: 'Veuillez entrer votre e-mail',
    forgotppCheckmail:
        'Vérifiez votre e-mail pour un lien de réinitialisation du mot de passe',
    ggcheckfail: 'Échec de la connexion Google. Veuillez réessayer.',
    signupdonmatch: 'Les mots de passe ne correspondent pas',
    signup_field: 'Veuillez remplir tous les champs.',
    login_email_auth: 'Format d\'email invalide !',
    login_email_verify:
        'Veuillez vérifier votre e-mail avant de vous connecter.',
    resPP_notify: 'Veuillez remplir vos informations',
    resPP_email_auth: 'Format d\'email invalide !',
    resPP_email_send:
        'E-mail de réinitialisation de mot de passe envoyé avec succès',
    resendEmailVerify: 'E-mail de vérification envoyé !',
    resendUserno: 'Aucun utilisateur trouvé. Veuillez d\'abord vous connecter.',
    resendEmailalready: 'Votre e-mail est déjà vérifié.',
    signup_email_format: 'Format d\'email invalide !',
    signup_password_format:
        'Le mot de passe doit comporter au moins 8 caractères, contenir des lettres et des chiffres.',
    signup_email_inbox:
        'Un e-mail de vérification a été envoyé. Veuillez vérifier votre boîte de réception.',
    forgotpasswordWord: 'Mot de passe oublié',
    forgotpasswordHint: 'Entrez votre e-mail',
    forgotpasswordbtt: 'Envoyer',
    forgotpasswordEx: 'ex.abc@gmail.com',
    forgotpasswordnotify:
        'Lien de réinitialisation envoyé ! Veuillez vérifier votre e-mail.',
    mocdiem: 'Jalon:',
    received: 'Reçu',
    reward: 'Récompense:',
    statusrw: 'Terminé',
    completed: 'Recevoir',
    coin: 'pièce',
    chooseGradientTheme: 'Choisir le thème de dégradé',
    infoapp: 'Informations sur le jeu',
    policy: 'Politiques et conditions',
    totalpoint: 'Points totaux',
    historypoint: 'Points d\'historique',
    leaderboard: '🏆 Classement',
    rankcurrently: 'Votre rang actuel : ',
    previoustop: 'Session précédente',
    day: 'jours',
    totalpointinfo: 'Points totaux accumulés',
    historypointnoti: 'La session précédente n\'a pas encore commencé.',
    infoappdescription:
        "Gradient To Top est un jeu de réflexes rapide, "
        "où vous vous défiez pour atteindre le score le plus élevé.\n\n"
        "Participez à des événements, débloquez des skins uniques et rivalisez sur le classement mondial !,",
    version: 'Version 1.0.0',
    policyin: 'Termes et conditions',
    policytitle: 'Politique de confidentialité',
    policydes:
        "Nous respectons votre vie privée. Cette application utilise Google Sign-In et Firebase "
        "pour stocker les informations utilisateur (nom, e-mail, avatar) pour l'affichage dans les classements et les profils personnels.",
    privateuse: "Conditions d'utilisation",
    privateusedes:
        "Les utilisateurs ne peuvent pas utiliser l'application à des fins frauduleuses ou pour nuire aux autres.",
    contact: 'Contact',
    contactdes: "E-mail de support: support@gradienttotop.com",
    point: 'Points : ',
    playnow:
        'QU'
        "ST-CE QUE TU ATTENDS ?'",
    loading: 'Chargement...',
    tip1: '🌈 Appuyez sur l’écran pour augmenter votre score !',
    tip2: '💡 Activez X2 pour doubler votre score plus rapidement !',
    tip3: '🏆 Accédez au classement pour voir votre classement !',
    tip4: '🔊 Activez le son pour une expérience plus immersive !',
    tip5: '🎁 Regardez les publicités pour obtenir des récompenses spéciales !',
    tutorial1:
        'Voici votre profil. Vous pouvez consulter votre total de points et vos informations personnelles.',
    tutorial2:
        'Voici le classement. Vous pouvez consulter votre classement actuel et celui de la saison précédente.',
    tutorial3: 'Vous pouvez accéder à votre record de points.',
    tutorial4:
        'Voici les paramètres. Vous pouvez modifier la langue et consulter les conditions du jeu.',
    tutorial5: 'Voici la déconnexion. Vous pouvez quitter le jeu.',
    tutorial6:
        'Appuyez 3 fois sur l'
        "écran. Pour obtenir des points et concourir pour le classement, obtenez des récompenses.'",
    tutorial7: 'Où choisir les sons que vous souhaitez',
    tutorial8: 'Où choisir votre thème dégradé préféré',
    tutorialscreen: 'Tutoriels.',
    tutorialpro:
        'Voici votre profil.\nVous pouvez consulter votre total de points et vos informations personnelles ici.',
    tutorialld:
        'Voici votre classement.\nVous pouvez Consultez vos classements de la saison actuelle et précédente avant.',
    tutorialach: 'Où accéder à vos records de score',
    tutorialsetting:
        'Ceci est les Paramètres.\nOù vous pouvez choisir la langue et lire les conditions du jeu.',
    tutoriallogout: 'Ceci est la Déconnexion.\nOù vous pouvez quitter le jeu.',
    tutorialmusic: 'Où vous pouvez choisir les sons que vous voulez',
    tutorialtheme: 'Où vous pouvez choisir vos thèmes de dégradé préférés',
    tutorialtap:
        'Appuyez sur l'
        'écran 3 fois\nPour obtenir des points pour le classement de la course et obtenir des récompenses',
  };

  // ignore: constant_identifier_names
  static const Map<String, dynamic> ES = {
    title: 'Bienvenido a Écolive',
    title2: 'Aquí es donde ahorramos tinta juntos',
    title3: 'Aquí es donde plantamos árboles solo buscando información',
    title4: 'Aquí es donde compartimos un estilo de vida sostenible juntos',
    body: '¿Estás listo para vivir un estilo de vida sostenible?',
    body2: '¿Estás listo para vivir un estilo de vida sostenible?',
    body3: '¿Estás listo para vivir un estilo de vida sostenible?',
    body4: '¿Estás listo para vivir un estilo de vida sostenible?',
    skip: 'Saltar',
    next: 'Siguiente',
    finish: 'Terminar',
    settings: 'Configuraciones',
    light_darkmode: 'Modo claro / oscuro',
    language: 'Idioma',
    app_name: 'Eco Font Convertidor',
    enter_text: 'Ingresar texto',
    converted_text: 'Texto convertido',
    converted_text_description: 'Tu texto convertido aparecerá aquí...',
    copy: 'Copiar',
    reset: 'Restablecer',
    savePDF: 'Guardar como PDF',
    saveWord: 'Guardar como Word',
    profile: '👤 Perfil',
    feeds: 'Fuentes',
    blog: 'Blog',
    achievements: '🎯Logros',
    feedDS: 'Las fuentes se mostrarán aquí',
    blogDS: 'Las publicaciones del blog se mostrarán aquí',
    achievementsDS: 'Los logros se mostrarán aquí',
    aboutapp: 'Acerca de la aplicación',
    appdescription:
        'El convertidor Écolive te ayuda a convertir texto en una fuente ecológica, reduciendo el uso de tinta y minimizando la huella de carbono.',
    ecosiasr: 'Busca en la web para plantar árboles...',
    ecosiaDS: 'Árboles plantados por usuarios de Ecosia',
    aiselection: 'SELECCIÓN A.I',
    aiinstruction: 'Elige cualquier tipo de A.I que quieras usar',
    aibtt1: 'A.I CHATBOT',
    aibtt2: 'Écolive A.I',
    aibtt3: 'Generador de imágenes Écolive',
    aiinfo: 'INFORMACIÓN',
    historyname: 'Historial de conversiones',
    historystatus: 'Aún no hay historial.',
    confirmlogout: 'Confirmar cierre de sesión',
    logoutDS: '¿Quieres salir?',
    cancel: 'Cancelar',
    exit: 'Salir',
    seeyou: 'Hasta pronto',
    logoutbtt: 'Cerrar sesión',
    emailtxt: 'Ingresa tu correo electrónico',
    passwordtxt: 'Ingresa tu contraseña',
    loginbtt: 'Iniciar sesión',
    forgotpassword: '¿Olvidaste tu contraseña?',
    or: 'o',
    googletxt: 'Continuar con Google',
    signuptxt: '¿No tienes una cuenta?',
    signupbtt: 'Regístrate',
    signup_name: 'Ingresa tu nombre',
    signup_email: 'Ingresa tu correo electrónico',
    signup_password: 'Ingresa tu contraseña',
    signup_confirmpassword: 'Confirma tu contraseña',
    signup_btt: 'Regístrate',
    signup_passwordNoti: 'Por favor completa todos los campos.',
    signup_Noti: 'Por favor ingresa una dirección de correo electrónico válida',
    signup_Noti_invalid:
        'Por favor ingresa una dirección de correo electrónico válida',
    signup_Noti_8ch: 'La contraseña debe tener al menos 8 caracteres',
    resendEmail: 'Reenviar correo electrónico de verificación',
    resendWait: 'Esperar',
    signup_alreadyDS: '¿Ya tienes una cuenta?',
    login_signup_btt: 'Iniciar sesión',
    login_email_hint: 'Ingresa tu correo electrónico',
    forgotpptxt: 'Olvidaste tu contraseña',
    forgotpphint: 'Ingresa tu correo electrónico',
    forgotppsendbtt: 'Enviar',
    forgotppPlenter: 'Por favor ingresa tu correo electrónico',
    forgotppCheckmail:
        'Revisa tu correo electrónico para un enlace de restablecimiento de contraseña',
    ggcheckfail:
        'Error de inicio de sesión de Google. Por favor intenta de nuevo.',
    signupdonmatch: 'Las contraseñas no coinciden',
    signup_field: 'Por favor completa todos los campos.',
    login_email_auth: '¡Formato de correo electrónico no válido!',
    login_email_verify:
        'Por favor verifica tu correo electrónico antes de iniciar sesión.',
    resPP_notify: 'Por favor completa tu información',
    resPP_email_auth: '¡Formato de correo electrónico no válido!',
    resPP_email_send:
        'Correo electrónico de restablecimiento de contraseña enviado con éxito',
    resendEmailVerify: '¡Correo electrónico de verificación enviado!',
    resendUserno:
        'No se encontró ningún usuario. Por favor inicia sesión primero.',
    resendEmailalready: 'Tu correo electrónico ya está verificado.',
    signup_email_format: '¡Formato de correo electrónico no válido!',
    signup_password_format:
        'La contraseña debe tener al menos 8 caracteres, contener letras y números.',
    signup_email_inbox:
        'Se ha enviado un correo electrónico de verificación. Por favor revisa tu bandeja de entrada.',
    forgotpasswordWord: 'Olvidaste tu contraseña',
    forgotpasswordHint: 'Ingresa tu correo electrónico',
    forgotpasswordbtt: 'Enviar',
    forgotpasswordEx: 'abc@gmai.com',
    forgotpasswordnotify:
        '¡Enlace de restablecimiento enviado! Por favor revisa tu correo electrónico.',
    mocdiem: 'Hito:',
    received: 'Recibido',
    reward: 'Recompensa:',
    statusrw: 'Completado',
    completed: 'Recibir',
    coin: 'moneda',
    chooseGradientTheme: 'Elegir tema de degradado',
    infoapp: 'Información del juego',
    policy: 'Políticas y términos',
    totalpoint: 'Puntos totales',
    historypoint: 'Puntos de historial',
    leaderboard: '🏆 Tabla de clasificación',
    rankcurrently: 'Tu rango actual: ',
    previoustop: 'Sesión anterior',
    day: 'días',
    totalpointinfo: 'Puntos totales acumulados',
    historypointnoti: 'La sesión anterior aún no ha comenzado.',
    infoappdescription:
        "Gradient To Top es un juego de reflejos rápidos, "
        "donde te desafías a ti mismo para alcanzar la puntuación más alta.\n\n"
        "¡Únete a eventos, desbloquea skins únicas y compite en la tabla de clasificación global!,",
    version: 'Versión 1.0.0',
    policyin: 'Términos y condiciones',
    policytitle: 'Política de privacidad',
    policydes:
        "Respetamos tu privacidad. Esta aplicación utiliza Google Sign-In y Firebase "
        "para almacenar información del usuario (nombre, correo electrónico, avatar) para mostrar en tablas de clasificación y perfiles personales.",
    privateuse: 'Términos de uso',
    privateusedes:
        "Los usuarios no pueden usar la aplicación con fines fraudulentos o para causar daño a otros.",
    contact: 'Contacto',
    contactdes: "Correo de soporte: support@gradienttotop.com",
    point: 'Puntos: ',
    playnow: '¿ qué estás esperando?',
    loading: 'Cargando...',
    tip1: '🌈¡Toca la pantalla para aumentar tu puntuación!',
    tip2: '💡¡Activa X2 para duplicar tu puntuación más rápido!',
    tip3: '🏆¡Ve a la tabla de posiciones para ver tu puesto!',
    tip4: '🔊¡Activa el sonido para una experiencia más inmersiva!',
    tip5: '🎁¡Mira los anuncios para obtener recompensas especiales!',
    tutorial1:
        'Este es el perfil.\nAquí puedes ver tus puntos totales e información personal.',
    tutorial2:
        'Esta es la tabla de clasificación.\nAquí puedes ver tu clasificación actual y de la temporada anterior.',
    tutorial3: 'Aquí puedes acceder a tu récord de puntos.',
    tutorial4:
        'Esto es la configuración.\nAquí puedes cambiar tu idioma y leer los términos del juego.',
    tutorial5: 'Esto es cerrar sesión.\nAquí puedes salir del juego.',
    tutorial6:
        'Toca la pantalla 3 veces para obtener puntos, competir por el rango y obtener recompensas.',
    tutorial7: 'Donde eliges los sonidos que quieres.',
    tutorial8: 'Donde eliges tu tema de degradado favorito.',
    tutorialscreen: 'Tutoriales.',
    tutorialpro:
        'Este es tu perfil.\nPuedes ver tus puntos totales e información personal aquí.',
    tutorialld:
        'Esta es tu tabla de clasificación.\nPuedes ver tu clasificación actual y de la temporada anterior." Clasificación de la temporada anterior.',
    tutorialach: 'Donde obtienes tus récords de puntuación.',
    tutorialsetting:
        'Aquí es Ajustes. Aquí puedes configurar el idioma y leer los términos del juego.',
    tutoriallogout: 'Aquí es Cerrar sesión. Aquí puedes salir del juego.',
    tutorialmusic: 'Donde eliges los sonidos que quieres.',
    tutorialtheme: 'Donde eliges tus temas de degradado favoritos.',
    tutorialtap:
        'Toca la pantalla 3 veces para obtener puntos para subir de rango y obtener recompensas.',
  };

  // ignore: constant_identifier_names
  static const Map<String, dynamic> IT = {
    title: 'Benvenuto in Écolive',
    title2: 'Qui è dove risparmiamo inchiostro insieme',
    title3: 'Qui è dove piantiamo alberi solo cercando informazioni',
    title4: 'Qui è dove condividiamo insieme uno stile di vita sostenibile',
    body: 'Sei pronto a vivere uno stile di vita sostenibile?',
    body2: 'Sei pronto a vivere uno stile di vita sostenibile?',
    body3: 'Sei pronto a vivere uno stile di vita sostenibile?',
    body4: 'Sei pronto a vivere uno stile di vita sostenibile?',
    skip: 'Salta',
    next: 'Prossimo',
    finish: 'Fine',
    settings: 'Impostazioni',
    light_darkmode: 'Modalità chiara / scura',
    language: 'Lingua',
    app_name: 'Eco Font Convertitore',
    enter_text: 'Inserisci testo',
    converted_text: 'Testo convertito',
    converted_text_description: 'Il tuo testo convertito apparirà qui...',
    copy: 'Copia',
    reset: 'Ripristina',
    savePDF: 'Salva come PDF',
    saveWord: 'Salva come Word',
    profile: '👤 Profilo',
    feeds: 'Feed',
    blog: 'Blog',
    achievements: '🎯Risultati',
    feedDS: 'I feed verranno visualizzati qui',
    blogDS: 'I post del blog verranno visualizzati qui',
    achievementsDS: 'I risultati verranno visualizzati qui',
    aboutapp: 'Informazioni sull\'app',
    appdescription:
        'Il convertitore Écolive ti aiuta a convertire il testo in un carattere ecologico, riducendo l\'uso di inchiostro e minimizzando l\'impronta di carbonio.',
    ecosiasr: 'Cerca sul web per piantare alberi...',
    ecosiaDS: 'Alberi piantati dagli utenti di Ecosia',
    aiselection: 'SELEZIONE A.I',
    aiinstruction: 'Scegli qualsiasi tipo di A.I che vuoi usare',
    aibtt1: 'A.I CHATBOT',
    aibtt2: 'Écolive A.I',
    aibtt3: 'Generatore di immagini Écolive',
    aiinfo: 'INFORMAZIONI',
    historyname: 'Cronologia conversioni',
    historystatus: 'Nessuna cronologia ancora.',
    confirmlogout: 'Conferma disconnessione',
    logoutDS: 'Vuoi uscire?',
    cancel: 'Annulla',
    exit: 'Uscita',
    seeyou: 'A presto',
    logoutbtt: 'Disconnettersi',
    emailtxt: 'Inserisci la tua email',
    passwordtxt: 'Inserisci la tua password',
    loginbtt: 'Accedi',
    forgotpassword: 'Password dimenticata?',
    or: 'o',
    googletxt: 'Continua con Google',
    signuptxt: 'Non hai un account?',
    signupbtt: 'Registrati',
    signup_name: 'Inserisci il tuo nome',
    signup_email: 'Inserisci la tua email',
    signup_password: 'Inserisci la tua password',
    signup_confirmpassword: 'Conferma la tua password',
    signup_btt: 'Registrati',
    signup_passwordNoti: 'Si prega di compilare tutti i campi.',
    signup_Noti: 'Si prega di inserire un indirizzo email valido',
    signup_Noti_invalid: 'Si prega di inserire un indirizzo email valido',
    signup_Noti_8ch: 'La password deve contenere almeno 8 caratteri',
    resendEmail: 'Reinvia email di verifica',
    resendWait: 'Aspetta',
    signup_alreadyDS: 'Hai già un account?',
    login_signup_btt: 'Accedi',
    login_email_hint: 'Inserisci la tua email',
    forgotpptxt: 'Password dimenticata',
    forgotpphint: 'Inserisci la tua email',
    forgotppsendbtt: 'Invia',
    forgotppPlenter: 'Si prega di inserire la propria email',
    forgotppCheckmail:
        'Controlla la tua email per un link per reimpostare la password',
    ggcheckfail: 'Accesso Google non riuscito. Si prega di riprovare.',
    signupdonmatch: 'Le password non corrispondono',
    signup_field: 'Si prega di compilare tutti i campi.',
    login_email_auth: 'Formato email non valido!',
    login_email_verify:
        'Si prega di verificare la propria email prima di accedere.',
    resPP_notify: 'Si prega di completare le proprie informazioni',
    resPP_email_auth: 'Formato email non valido!',
    resPP_email_send: 'Email di reimpostazione password inviata con successo',
    resendEmailVerify: 'Email di verifica inviata!',
    resendUserno: 'Nessun utente trovato. Si prega di accedere prima.',
    resendEmailalready: 'La tua email è già verificata.',
    signup_email_format: 'Formato email non valido!',
    signup_password_format:
        'La password deve contenere almeno 8 caratteri, lettere e numeri.',
    signup_email_inbox:
        'È stata inviata un\'email di verifica. Si prega di controllare la propria casella di posta.',
    forgotpasswordWord: 'Password dimenticata',
    forgotpasswordHint: 'Inserisci la tua email',
    forgotpasswordbtt: 'Invia',
    forgotpasswordEx: 'abc@gmail.com',
    forgotpasswordnotify:
        'Link di reimpostazione inviato! Si prega di controllare la propria email.',
    mocdiem: 'Pietra miliare:',
    received: 'Ricevuto',
    reward: 'Ricompensa:',
    statusrw: 'Completato',
    completed: 'Ricevere',
    coin: 'moneta',
    chooseGradientTheme: 'Scegli tema sfumato',
    infoapp: 'Informazioni sul gioco',
    policy: 'Politiche e termini',
    totalpoint: 'Punti totali',
    historypoint: 'Punti cronologia',
    leaderboard: '🏆 Classifica',
    rankcurrently: 'Il tuo attuale rango: ',
    previoustop: 'Sessione precedente',
    day: 'giorni',
    totalpointinfo: 'Punti totali accumulati',
    historypointnoti: 'La sessione precedente non è ancora iniziata.',
    infoappdescription:
        "Gradient To Top è un gioco di riflessi veloce, "
        "dove ti sfidi a raggiungere il punteggio più alto.\n\n"
        "Partecipa a eventi, sblocca skin uniche e competi nella classifica globale!,",
    version: 'Versione 1.0.0',
    policyin: 'Termini e condizioni',
    policytitle: 'Informativa sulla privacy',
    policydes:
        "Rispettiamo la tua privacy. Questa app utilizza Google Sign-In e Firebase "
        "per memorizzare le informazioni dell'utente (nome, email, avatar) per la visualizzazione nelle classifiche e nei profili personali.",
    privateuse: 'Termini di utilizzo',
    privateusedes:
        "Gli utenti non possono utilizzare l'app per scopi fraudolenti o per causare danni ad altri.",
    contact: 'Contatto',
    contactdes: "Email di supporto: support@gradienttotop.com",
    point: 'Punti: ',
    playnow: 'cosa stai aspettando?',
    loading: 'Caricamento...',
    tip1: '🌈 Tocca lo schermo per aumentare il tuo punteggio!',
    tip2: '💡 Attiva X2 per raddoppiare il tuo punteggio più velocemente!',
    tip3: '🏆 Vai alla classifica per vedere quanto sei alto!',
    tip4: '🔊 Attiva l audio per un esperienza più coinvolgente!',
    tip5: '🎁 Guarda le pubblicità per ottenere ricompense speciali!',
    tutorial1:
        'Questo è il Profilo.\nQui puoi vedere i tuoi punti totali e le informazioni personali.',
    tutorial2:
        'Questa è la Classifica.\nQui puoi vedere la tua classifica attuale e quella della stagione precedente.',
    tutorial3: 'Qui puoi raggiungere i tuoi punti record',
    tutorial4:
        'Questa è la Pagina Impostazioni.\nQui puoi cambiare la lingua e leggere i termini del gioco.',
    tutorial5: 'Questa è la Pagina Disconnetti.\nQui puoi uscire dal gioco.',
    tutorial6:
        'Tocca lo schermo 3 volte.\nPer ottenere punti per gareggiare per la classifica, ottieni ricompense',
    tutorial7: 'Dove scegli i suoni che desideri',
    tutorial8: 'Dove scegli il tuo tema sfumato preferito',
    tutorialscreen: 'Tutorial',
    tutorialpro:
        'Questo è il tuo profilo.\nQui puoi vedere i tuoi punti totali e le tue informazioni personali qui.',
    tutorialld:
        'Questa è la tua classifica.\nPuoi vedere la tua classifica attuale e quella della stagione precedente.',
    tutorialach: 'Dove raggiungi i tuoi record di punteggio',
    tutorialsetting:
        'Qui si trovano le Impostazioni.\nQui puoi impostare la lingua e leggere i termini del gioco.',
    tutoriallogout:
        'Qui si trova la disconnessione.\nQui puoi uscire dal gioco.',
    tutorialmusic: 'Qui puoi scegliere i suoni che preferisci',
    tutorialtheme: 'Qui puoi scegliere i tuoi temi sfumati preferiti',
    tutorialtap:
        'Tocca lo schermo 3 volte.\nPer ottenere punti per la classifica di gara, ottieni ricompense',
  };

  // ignore: constant_identifier_names
  static const Map<String, dynamic> PT = {
    title: 'Bem-vindo ao Écolive',
    title2: 'Aqui é onde economizamos tinta juntos',
    title3: 'Aqui é onde plantamos árvores apenas pesquisando informações',
    title4: 'Aqui é onde compartilhamos um estilo de vida sustentável juntos',
    body: 'Você está pronto para viver um estilo de vida sustentável?',
    body2: 'Você está pronto para viver um estilo de vida sustentável?',
    body3: 'Você está pronto para viver um estilo de vida sustentável?',
    body4: 'Você está pronto para viver um estilo de vida sustentável?',
    skip: 'Pular',
    next: 'Próximo',
    finish: 'Concluir',
    settings: 'Configurações',
    light_darkmode: 'Modo claro / escuro',
    language: 'Idioma',
    app_name: 'Eco Font Conversor',
    enter_text: 'Digite o texto',
    converted_text: 'Texto convertido',
    converted_text_description: 'Seu texto convertido aparecerá aqui...',
    copy: 'Copiar',
    reset: 'Redefinir',
    savePDF: 'Salvar como PDF',
    saveWord: 'Salvar como Word',
    profile: '👤 Perfil',
    feeds: 'Feeds',
    blog: 'Blog',
    achievements: '🎯Conquistas',
    feedDS: 'Os feeds serão exibidos aqui',
    blogDS: 'As postagens do blog serão exibidas aqui',
    achievementsDS: 'As conquistas serão exibidas aqui',
    aboutapp: 'Sobre o aplicativo',
    appdescription:
        'O conversor Écolive ajuda você a converter texto em uma fonte ecológica, reduzindo o uso de tinta e minimizando a pegada de carbono.',
    ecosiasr: 'Pesquise na web para plantar árvores...',
    ecosiaDS: 'Árvores plantadas por usuários do Ecosia',
    aiselection: 'SELEÇÃO A.I',
    aiinstruction: 'Escolhendo qualquer tipo de A.I que você deseja usar',
    aibtt1: 'A.I CHATBOT',
    aibtt2: 'Écolive A.I',
    aibtt3: 'Gerador de imagens Écolive',
    aiinfo: 'INFORMAÇÃO',
    historyname: 'Histórico de conversão',
    historystatus: 'Nenhum histórico ainda.',
    confirmlogout: 'Confirmar logout',
    logoutDS: 'Você quer sair?',
    cancel: 'Cancelar',
    exit: 'Sair',
    seeyou: 'Até logo',
    logoutbtt: 'Sair',
    emailtxt: 'Digite seu e-mail',
    passwordtxt: 'Digite sua senha',
    loginbtt: 'Entrar',
    forgotpassword: 'Esqueceu a senha?',
    or: 'ou',
    googletxt: 'Continuar com o Google',
    signuptxt: 'Não tem uma conta?',
    signupbtt: 'Registrar',
    signup_name: 'Digite seu nome',
    signup_email: 'Digite seu e-mail',
    signup_password: 'Digite sua senha',
    signup_confirmpassword: 'Confirme sua senha',
    signup_btt: 'Registrar',
    signup_passwordNoti: 'Por favor, preencha todos os campos.',
    signup_Noti: 'Por favor, insira um endereço de e-mail válido',
    signup_Noti_invalid: 'Por favor, insira um endereço de e-mail válido',
    signup_Noti_8ch: 'A senha deve ter pelo menos 8 caracteres',
    resendEmail: 'Reenviar e-mail de verificação',
    resendWait: 'Aguarde',
    signup_alreadyDS: 'Já tem uma conta?',
    login_signup_btt: 'Entrar',
    login_email_hint: 'Digite seu e-mail',
    forgotpptxt: 'Esqueceu sua senha',
    forgotpphint: 'Digite seu e-mail',
    forgotppsendbtt: 'Enviar',
    forgotppPlenter: 'Por favor, insira seu e-mail',
    forgotppCheckmail:
        'Verifique seu e-mail para um link de redefinição de senha',
    ggcheckfail: 'Falha ao fazer login no Google. Por favor, tente novamente.',
    signupdonmatch: 'As senhas não correspondem',
    signup_field: 'Por favor, preencha todos os campos.',
    login_email_auth: 'Formato de e-mail inválido!',
    login_email_verify: 'Verifique seu e-mail antes de fazer login.',
    resPP_notify: 'Por favor, preencha suas informações',
    resPP_email_auth: 'Formato de e-mail inválido!',
    resPP_email_send:
        'E-mail de redefinição de palavra-passe enviado com sucesso',
    resendEmailVerify: 'E-mail de verificação enviado!',
    resendUserno: 'Nenhum usuário encontrado. Faça login primeiro.',
    resendEmailalready: 'Seu e-mail já está verificado.',
    signup_email_format: 'Formato de e-mail inválido!',
    signup_password_format:
        'A senha deve ter pelo menos 8 caracteres, conter letras e números.',
    signup_email_inbox:
        'Um e-mail de verificação foi enviado. Verifique sua caixa de entrada.',
    forgotpasswordWord: 'Esqueceu sua senha',
    forgotpasswordHint: 'Digite seu e-mail',
    forgotpasswordbtt: 'Enviar',
    forgotpasswordEx: 'abc@gmail.com',
    forgotpasswordnotify: 'Link de redefinição enviado! Verifique seu e-mail.',
    mocdiem: 'Marco:',
    received: 'Recebido',
    reward: 'Recompensa:',
    statusrw: 'Concluído',
    completed: 'Receber',
    coin: 'moeda',
    chooseGradientTheme: 'Escolher tema de gradiente',
    infoapp: 'Informações do jogo',
    policy: 'Políticas e termos',
    totalpoint: 'Pontos totais',
    historypoint: 'Pontos de histórico',
    leaderboard: '🏆 Classificação',
    rankcurrently: 'Sua classificação atual: ',
    previoustop: 'Sessão anterior',
    day: 'dias',
    totalpointinfo: 'Total de pontos acumulados',
    historypointnoti: 'A sessão anterior ainda não começou.',
    infoappdescription:
        "Gradient To Top é um jogo de reflexos rápido, "
        "onde você se desafia para alcançar a pontuação mais alta.\n\n"
        "Participe de eventos, desbloqueie skins exclusivas e compita no ranking global!,",
    version: 'Versão 1.0.0',
    policyin: 'Termos e condições',
    policytitle: 'Política de Privacidade',
    policydes:
        "Respeitamos sua privacidade. Este aplicativo usa o Google Sign-In e o Firebase "
        "para armazenar informações do usuário (nome, e-mail, avatar) para exibição em classificações e perfis pessoais.",
    privateuse: 'Termos de uso',
    privateusedes:
        "Os usuários não podem usar o aplicativo para fins fraudulentos ou para causar danos a outros.",
    contact: 'Contato',
    contactdes: "E-mail de suporte: support@gradienttotop.com",
    point: 'Pontos: ',
    playnow: 'O que está à espera?',
    loading: 'Carregando...',
    tip1: '🌈Toca no ecrã para aumentar a tua pontuação!',
    tip2: '💡 Ative o X2 para duplicar a sua pontuação mais rapidamente!',
    tip3: '🏆 Vá à Tabela de Classificação para ver a sua classificação!',
    tip4: '🔊 Ligue o som para uma experiência mais imersiva!',
    tip5: '🎁 Veja os anúncios para ganhar recompensas especiais!',
    tutorial1:
        'Este é o Perfil. \nAqui pode ver os seus pontos totais e informações pessoais.',
    tutorial2:
        'Este é o Placar. \nAqui pode ver a sua Classificação actual e da época anterior.',
    tutorial3: 'Aqui pode atingir o seu recorde de pontos.',
    tutorial4:
        'Este é o Menu de Definições. \nAqui pode alterar o seu Idioma e ler os termos do jogo.',
    tutorial5: 'Este é o Sair. \nAqui pode sair do jogo.',
    tutorial6:
        'Toca no ecrã 3 vezes. \nPara ganhar pontos e subir de classificação, recebe recompensas.',
    tutorial7: 'Onde escolhe os sons que pretende',
    tutorial8: 'Onde escolhe o seu tema de gradiente favorito',
    tutorialscreen: 'Tutoriais',
    tutorialpro:
        'Este é o seu Perfil. \nPode ver o seu total de pontos e informações pessoais aqui.',
    tutorialld:
        'Este é o seu Resultado de Líderes. \nPode ver a sua Classificação atual e da época anterior Classificações da época anterior.',
    tutorialach: 'Onde alcança os seus recordes de pontuação',
    tutorialsetting:
        'Aqui são as Definições. \nOnde define o Idioma e lê os termos do jogo aqui.',
    tutoriallogout: 'Aqui é o Logout. \nOnde se sai do jogo.',
    tutorialmusic: 'Onde escolhe os sons que pretende',
    tutorialtheme: 'Onde escolhes os teus Temas de Gradiente favoritos',
    tutorialtap:
        'Tocar no ecrã 3 vezes\nPara ganhar pontos para a qualificação na corrida, receba recompensas',
  };

  // ignore: constant_identifier_names
  static const Map<String, dynamic> CN = {
    title: '欢迎来到Écolive',
    title2: '这是我们一起节省墨水的地方',
    title3: '这是我们通过搜索信息来种树的地方',
    title4: '这是我们共同分享可持续生活方式的地方',
    body: '你准备好过上可持续的生活方式了吗？',
    body2: '你准备好过上可持续的生活方式了吗？',
    body3: '你准备好过上可持续的生活方式了吗？',
    body4: '你准备好过上可持续的生活方式了吗？',
    skip: '跳过',
    next: '下一个',
    finish: '完成',
    settings: '设置',
    light_darkmode: '明亮/黑暗模式',
    language: '语言',
    app_name: '生态字体转换器',
    enter_text: '输入文本',
    converted_text: '转换的文本',
    converted_text_description: '您的转换文本将在这里显示...',
    copy: '复制',
    reset: '重置',
    savePDF: '保存为PDF',
    saveWord: '保存为Word',
    profile: '👤 个人资料',
    feeds: '动态',
    blog: '博客',
    achievements: '🎯成就',
    feedDS: '动态将在这里显示',
    blogDS: '博客文章将在这里显示',
    achievementsDS: '成就将在这里显示',
    aboutapp: '关于应用程序',
    appdescription: 'Écolive转换器帮助您将文本转换为环保字体，减少墨水使用并最小化碳足迹。',
    ecosiasr: '搜索网络以种植树木...',
    ecosiaDS: 'Ecosia用户种植的树木',
    aiselection: '人工智能选择',
    aiinstruction: '选择您想要使用的任何类型的人工智能',
    aibtt1: '人工智能聊天机器人',
    aibtt2: 'Écolive人工智能',
    aibtt3: 'Écolive图像生成器',
    aiinfo: '信息',
    historyname: '转换历史',
    historystatus: '尚无历史记录。',
    confirmlogout: '确认注销',
    logoutDS: '你想离开吗？',
    cancel: '取消',
    exit: '退出',
    seeyou: '再见',
    logoutbtt: '登出',
    emailtxt: '输入您的电子邮件',
    passwordtxt: '输入您的密码',
    loginbtt: '登录',
    forgotpassword: '忘记密码？',
    or: '或者',
    googletxt: '继续使用谷歌',
    signuptxt: '还没有帐户？',
    signupbtt: '注册',
    signup_name: '输入您的姓名',
    signup_email: '输入您的电子邮件',
    signup_password: '输入您的密码',
    signup_confirmpassword: '确认您的密码',
    signup_btt: '注册',
    signup_passwordNoti: '请填写所有字段。',
    signup_Noti: '请输入有效的电子邮件地址',
    signup_Noti_invalid: '请输入有效的电子邮件地址',
    signup_Noti_8ch: '密码必须至少包含8个字符',
    resendEmail: '重新发送验证电子邮件',
    resendWait: '等待',
    signup_alreadyDS: '已经有一个帐户？',
    login_signup_btt: '登录',
    login_email_hint: '输入您的电子邮件',
    forgotpptxt: '忘记密码',
    forgotpphint: '输入您的电子邮件',
    forgotppsendbtt: '发送',
    forgotppPlenter: '请输入您的电子邮件',
    forgotppCheckmail: '检查您的电子邮件以获取重置密码的链接',
    ggcheckfail: 'Google登录失败。请再试一次。',
    signupdonmatch: '密码不匹配',
    signup_field: '请填写所有字段。',
    login_email_auth: '无效的电子邮件格式！',
    login_email_verify: '请在登录之前验证您的电子邮件。',
    resPP_notify: '请填写您的信息',
    resPP_email_auth: '电子邮件格式无效',
    resPP_email_send: '密码重置电子邮件已成功发送',
    resendEmailVerify: '验证电子邮件已发送！',
    resendUserno: '未找到用户。请先登录。',
    resendEmailalready: '您的电子邮件已被验证。',
    signup_email_format: '无效的电子邮件格式！',
    signup_password_format: '密码必须至少包含8个字符，包含字母和数字。',
    signup_email_inbox: '已发送验证电子邮件。请检查您的收件箱。',
    forgotpasswordWord: '忘记密码',
    forgotpasswordHint: '输入您的电子邮件',
    forgotpasswordbtt: '发送',
    forgotpasswordEx: '例如abc@gmail.com',
    forgotpasswordnotify: '重置链接已发送！请检查您的电子邮件。',
    mocdiem: '里程碑:',
    received: '已收到',
    reward: '奖励:',
    statusrw: '已完成',
    completed: '接收',
    coin: '硬币',
    chooseGradientTheme: '选择渐变主题',
    infoapp: '游戏信息',
    policy: '政策和条款',
    totalpoint: '总分',
    historypoint: '历史积分',
    leaderboard: '🏆 排行榜',
    rankcurrently: '您当前的排名：',
    previoustop: '上次会议',
    day: '天',
    totalpointinfo: '累计总分',
    historypointnoti: '上次会议尚未开始。',
    infoappdescription:
        "Gradient To Top是一款快速反应游戏，"
        "您可以挑战自己以获得最高分。\n\n"
        "参加活动，解锁独特的皮肤，并在全球排行榜上竞争！",
    version: '版本 1.0.0',
    policyin: '条款和条件',
    policytitle: '隐私政策',
    policydes:
        "我们尊重您的隐私。本应用程序使用Google登录和Firebase"
        "来存储用户信息（姓名、电子邮件、头像），以便在排行榜和个人资料中显示。",
    privateuse: '使用条款',
    privateusedes: "用户不得出于欺诈目的或伤害他人而使用该应用程序。",
    contact: '联系',
    contactdes: "支持电子邮件：support@gradienttotop.com",
    point: '积分： ',
    playnow: '你还在等什么？',
    loading: '加载中...',
    tip1: '🌈点击屏幕即可提高分数！',
    tip2: '💡 开启X2功能，分数更快翻倍！',
    tip3: '🏆 前往排行榜，看看你的排名！',
    tip4: '🔊 打开声音，体验更身临其境的游戏体验！',
    tip5: '🎁 观看广告即可获得特别奖励！',
    tutorial1: '这是个人资料。\n您可以在这里查看您的总积分和个人信息。',
    tutorial2: '这是排行榜。\n您可以在这里查看您当前和上一赛季的排名。',
    tutorial3: '您可以在这里查看您的最高积分记录。',
    tutorial4: '这是设置。\n您可以在这里更改您的语言并阅读游戏条款。',
    tutorial5: '这是退出。\n您可以在这里退出游戏。',
    tutorial6: '点击屏幕3次\n获取积分，争夺排名，赢取奖励。',
    tutorial7: '在这里选择您想要的声音',
    tutorial8: '在这里选择您最喜欢的渐变主题',
    tutorialscreen: '教程',
    tutorialpro: '这是您的个人资料。\n您可以在此处查看您的总积分和个人信息。',
    tutorialld: '这是您的排行榜。\n您可以在此处查看您当前和上一赛季的排名。',
    tutorialach: '您在此达到您的得分记录',
    tutorialsetting: '这是“设置”。n您可以在此处设置语言并阅读游戏条款。',
    tutoriallogout: '这是“注销”。n您在此处退出游戏。',
    tutorialmusic: '您在此处选择您想要的声音',
    tutorialtheme: '您在此处选择您最喜欢的渐变主题',
    tutorialtap: '点击屏幕 3 次\n要获得积分来提升排名，请领取奖励',
  };

  // ignore: constant_identifier_names
  static const Map<String, dynamic> KR = {
    title: 'Écolive에 오신 것을 환영합니다',
    title2: '여기서 우리는 함께 잉크를 절약합니다',
    title3: '정보를 검색하는 것만으로 나무를 심는 곳입니다',
    title4: '여기서 우리는 함께 지속 가능한 라이프스타일을 공유합니다',
    body: '지속 가능한 라이프스타일을 살 준비가 되셨습니까?',
    body2: '지속 가능한 라이프스타일을 살 준비가 되셨습니까?',
    body3: '지속 가능한 라이프스타일을 살 준비가 되셨습니까?',
    body4: '지속 가능한 라이프스타일을 살 준비가 되셨습니까?',
    skip: '건너뛰기',
    next: '다음',
    finish: '완료',
    settings: '설정',
    light_darkmode: '라이트 / 다크 모드',
    language: '언어',
    app_name: '에코 폰트 변환기',
    enter_text: '텍스트 입력',
    converted_text: '변환된 텍스트',
    converted_text_description: '변환된 텍스트가 여기에 표시됩니다...',
    copy: '복사',
    reset: '재설정',
    savePDF: 'PDF로 저장',
    saveWord: 'Word로 저장',
    profile: '👤 프로필',
    feeds: '피드',
    blog: '블로그',
    achievements: '🎯업적',
    feedDS: '피드가 여기에 표시됩니다',
    blogDS: '블로그 게시물이 여기에 표시됩니다',
    achievementsDS: '업적이 여기에 표시됩니다',
    aboutapp: '앱 정보',
    appdescription:
        'Écolive 변환기는 텍스트를 친환경 글꼴로 변환하여 잉크 사용을 줄이고 탄소 발자국을 최소화하는 데 도움을 줍니다.',
    ecosiasr: '나무를 심기 위해 웹 검색...',
    ecosiaDS: 'Ecosia 사용자가 심은 나무',
    aiselection: '인공지능 선택',
    aiinstruction: '사용하려는 인공지능 유형 선택',
    aibtt1: '인공지능 챗봇',
    aibtt2: 'Écolive 인공지능',
    aibtt3: 'Écolive 이미지 생성기',
    aiinfo: '정보',
    historyname: '변환 기록',
    historystatus: '아직 기록이 없습니다.',
    confirmlogout: '로그아웃 확인',
    logoutDS: '떠나고 싶습니까?',
    cancel: '취소',
    exit: '출구',
    seeyou: '곧 뵙겠습니다',
    logoutbtt: '로그아웃',
    emailtxt: '이메일 입력',
    passwordtxt: '비밀번호 입력',
    loginbtt: '로그인',
    forgotpassword: '비밀번호를 잊으셨나요?',
    or: '또는',
    googletxt: 'Google로 계속하기',
    signuptxt: '계정이 없습니까?',
    signupbtt: '가입하기',
    signup_name: '이름 입력',
    signup_email: '이메일 입력',
    signup_password: '비밀번호 입력',
    signup_confirmpassword: '비밀번호 확인',
    signup_btt: '가입하기',
    signup_passwordNoti: '모든 필드를 작성하십시오.',
    signup_Noti: '유효한 이메일 주소를 입력하십시오',
    signup_Noti_invalid: '유효한 이메일 주소를 입력하십시오',
    signup_Noti_8ch: '비밀번호는 8자 이상이어야 합니다',
    resendEmail: '확인 이메일 재전송',
    resendWait: '기다리다',
    signup_alreadyDS: '계정이 이미 있습니까?',
    login_signup_btt: '로그인',
    login_email_hint: '이메일 입력',
    forgotpptxt: '비밀번호를 잊으셨나요',
    forgotpphint: '이메일 입력',
    forgotppsendbtt: '보내기',
    forgotppPlenter: '이메일을 입력하세요',
    forgotppCheckmail: '비밀번호 재설정 링크가 포함된 이메일을 확인하세요',
    ggcheckfail: 'Google 로그인 실패. 다시 시도하십시오.',
    signupdonmatch: '비밀번호가 일치하지 않습니다',
    signup_field: '모든 필드를 작성하십시오.',
    login_email_auth: '잘못된 이메일 형식입니다!',
    login_email_verify: '로그인하기 전에 이메일을 확인하세요.',
    resPP_notify: '정보를 입력하세요',
    resPP_email_auth: '이메일 형식이 잘못되었습니다!',
    resPP_email_send: '비밀번호 재설정 이메일이 성공적으로 전송되었습니다',
    resendEmailVerify: '확인 이메일이 전송되었습니다!',
    resendUserno: '사용자를 찾을 수 없습니다. 먼저 로그인하세요.',
    resendEmailalready: '귀하의 이메일은 이미 확인되었습니다.',
    signup_email_format: '잘못된 이메일 형식입니다!',
    signup_password_format: '비밀번호는 8자 이상이어야 하며 문자와 숫자를 포함해야 합니다.',
    signup_email_inbox: '확인 이메일이 전송되었습니다. 받은 편지함을 확인하세요.',
    forgotpasswordWord: '비밀번호를 잊으셨나요',
    forgotpasswordHint: '이메일 입력',
    forgotpasswordbtt: '보내기',
    forgotpasswordEx: 'abc@gmail.com',
    forgotpasswordnotify: '재설정 링크가 전송되었습니다! 이메일을 확인하세요.',
    mocdiem: '이정표:',
    received: '받은',
    reward: '보상:',
    statusrw: '완료',
    completed: '받다',
    coin: '동전',
    chooseGradientTheme: '그라디언트 테마 선택',
    infoapp: '게임 정보',
    policy: '정책 및 약관',
    totalpoint: '총점',
    historypoint: '히스토리 포인트',
    leaderboard: '🏆 리더보드',
    rankcurrently: '현재 순위: ',
    previoustop: '이전 세션',
    day: '일',
    totalpointinfo: '누적 총점',
    historypointnoti: '이전 세션이 아직 시작되지 않았습니다.',
    infoappdescription:
        "Gradient To Top은 빠른 반사 신경 게임으로, "
        "자신에게 도전하여 최고 점수를 달성할 수 있습니다.\n\n"
        "이벤트에 참여하고, 독특한 스킨을 잠금 해제하고, 글로벌 리더보드에서 경쟁하세요!,",
    version: '버전 1.0.0',
    policyin: '약관',
    policytitle: '개인정보처리방침',
    policydes:
        "우리는 귀하의 프라이버시를 존중합니다. 이 앱은 Google 로그인과 Firebase를 사용합니다. "
        "사용자 정보(이름, 이메일, 아바타)를 저장하여 리더보드 및 개인 프로필에 표시합니다.",
    privateuse: '이용 약관',
    privateusedes: '사용자는 사기 목적으로 또는 다른 사람에게 피해를 주기 위해 앱을 사용할 수 없습니다.',
    contact: '문의',
    contactdes: "지원 이메일: support@gradienttotop.com",
    point: '포인트: ',
    playnow: '무엇을 기다리고 계신가요?',
    loading: '로딩중...',
    tip1: '🌈화면을 탭해서 점수를 올리세요!',
    tip2: '💡 X2를 켜면 점수가 더 빨리 두 배로 올라갑니다!',
    tip3: '🏆 순위표에서 순위를 확인하세요!',
    tip4: '🔊 더욱 몰입감 넘치는 경험을 위해 소리를 켜세요!',
    tip5: '🎁 광고를 시청하고 특별 보상을 받으세요!',
    tutorial1: '프로필입니다.\n여기서 총 포인트와 개인 정보를 확인할 수 있습니다.',
    tutorial2: '리더보드입니다.\n여기서 현재 시즌과 이전 시즌의 랭킹을 확인할 수 있습니다.',
    tutorial3: '여기서 기록 포인트를 확인할 수 있습니다.',
    tutorial4: '설정입니다.\n여기서 언어를 변경하고 게임 약관을 확인할 수 있습니다.',
    tutorial5: '로그아웃입니다.\n여기서 게임을 종료할 수 있습니다.',
    tutorial6: '화면을 세 번 탭하세요.\n랭킹 경쟁에 필요한 포인트를 획득하고 보상을 받으세요.',
    tutorial7: '원하는 사운드를 선택할 수 있는 곳',
    tutorial8: '좋아하는 그라데이션 테마를 선택할 수 있는 곳',
    tutorialscreen: '튜토리얼',
    tutorialpro: '프로필입니다.\n총 포인트와 개인 정보를 여기에서 확인할 수 있습니다.',
    tutorialld: '순위표입니다.\n 현재 및 이전 시즌 랭킹 보기.',
    tutorialach: '점수 기록 달성 방법',
    tutorialsetting: '설정입니다.\n언어를 설정하고 게임 약관을 확인할 수 있습니다.',
    tutoriallogout: '로그아웃 입니다.\n게임을 종료할 수 있습니다.',
    tutorialmusic: '원하는 사운드 선택',
    tutorialtheme: '좋아하는 그라데이션 테마 선택',
    tutorialtap: '화면을 세 번 탭하세요.\n레이스 랭크 포인트를 획득하고 보상을 받으세요',
  };

  // ignore: constant_identifier_names
  static const Map<String, dynamic> JP = {
    title: 'Écoliveへようこそ',
    title2: 'ここでは、私たちが一緒にインクを節約します',
    title3: '情報を検索するだけで木を植える場所です',
    title4: 'ここでは、私たちが一緒に持続可能なライフスタイルを共有します',
    body: '持続可能なライフスタイルを生きる準備はできていますか？',
    body2: '持続可能なライフスタイルを生きる準備はできていますか？',
    body3: '持続可能なライフスタイルを生きる準備はできていますか？',
    body4: '持続可能なライフスタイルを生きる準備はできていますか？',
    skip: 'スキップ',
    next: '次へ',
    finish: '終了',
    settings: '設定',
    light_darkmode: 'ライト / ダークモード',
    language: '言語',
    app_name: 'エコフォントコンバーター',
    enter_text: 'テキストを入力',
    converted_text: '変換されたテキスト',
    converted_text_description: '変換されたテキストがここに表示されます...',
    copy: 'コピー',
    reset: 'リセット',
    savePDF: 'PDFとして保存',
    saveWord: 'Wordとして保存',
    profile: '👤 プロフィール',
    feeds: 'フィード',
    blog: 'ブログ',
    achievements: '🎯成果',
    feedDS: 'フィードがここに表示されます',
    blogDS: 'ブログ投稿がここに表示されます',
    achievementsDS: '成果がここに表示されます',
    aboutapp: 'アプリについて',
    appdescription:
        'Écoliveコンバーターは、テキストをエコフォントに変換するのに役立ち、インクの使用を減らし、カーボンフットプリントを最小限に抑えます。',
    ecosiasr: '木を植えるためにウェブ検索...',
    ecosiaDS: 'Ecosiaユーザーによって植えられた木',
    aiselection: 'AI選択',
    aiinstruction: '使用したいAIの種類を選択',
    aibtt1: 'AIチャットボット',
    aibtt2: 'Écolive AI',
    aibtt3: 'Écolive画像生成器',
    aiinfo: '情報',
    historyname: '変換履歴',
    historystatus: 'まだ履歴はありません。',
    confirmlogout: 'ログアウトを確認',
    logoutDS: '出発しますか？',
    cancel: 'キャンセル',
    exit: '出口',
    seeyou: 'またね',
    logoutbtt: 'ログアウト',
    emailtxt: 'メールアドレスを入力',
    passwordtxt: 'パスワードを入力',
    loginbtt: 'ログイン',
    forgotpassword: 'パスワードをお忘れですか？',
    or: 'または',
    googletxt: 'Googleで続行',
    signuptxt: 'アカウントをお持ちでないですか？',
    signupbtt: 'サインアップ',
    signup_name: '名前を入力',
    signup_email: 'メールアドレスを入力',
    signup_password: 'パスワードを入力',
    signup_confirmpassword: 'パスワードを確認',
    signup_btt: 'サインアップ',
    signup_passwordNoti: 'すべてのフィールドに入力してください。',
    signup_Noti: '有効なメールアドレスを入力してください',
    signup_Noti_invalid: '有効なメールアドレスを入力してください',
    signup_Noti_8ch: 'パスワードは8文字以上である必要があります',
    resendEmail: '確認メールを再送信',
    resendWait: 'お待ちください',
    signup_alreadyDS: 'すでにアカウントをお持ちですか？',
    login_signup_btt: 'ログイン',
    login_email_hint: 'メールアドレスを入力',
    forgotpptxt: 'パスワードをお忘れですか',
    forgotpphint: 'メールアドレスを入力',
    forgotppsendbtt: '送信',
    forgotppPlenter: 'メールアドレスを入力してください',
    forgotppCheckmail: 'パスワードリセットリンクのメールを確認してください',
    ggcheckfail: 'Googleログインに失敗しました。もう一度お試しください。',
    signupdonmatch: 'パスワードが一致しません',
    signup_field: 'すべてのフィールドに入力してください。',
    login_email_auth: '無効なメール形式！',
    login_email_verify: 'ログインする前にメールを確認してください。',
    resPP_notify: '情報を入力してください',
    resPP_email_auth: 'メールの形式が無効です！',
    resPP_email_send: 'パスワードリセットメールが送信されました',
    resendEmailVerify: '確認メールが送信されました！',
    resendUserno: 'ユーザーが見つかりません。最初にログインしてください。',
    resendEmailalready: 'あなたのメールはすでに確認されています。',
    signup_email_format: '無効なメール形式！',
    signup_password_format: 'パスワードは8文字以上で、文字と数字を含める必要があります。',
    signup_email_inbox: '確認メールが送信されました。受信トレイを確認してください。',
    forgotpasswordWord: 'パスワードをお忘れですか',
    forgotpasswordHint: 'メールアドレスを入力',
    forgotpasswordbtt: '送信',
    forgotpasswordEx: 'abc@gmail.com',
    forgotpasswordnotify: 'リセットリンクが送信されました！メールを確認してください。',
    mocdiem: 'マイルストーン:',
    received: '受け取った',
    reward: '報酬:',
    statusrw: '完了',
    completed: '受け取る',
    coin: 'コイン',
    chooseGradientTheme: 'グラデーションテーマを選択',
    infoapp: 'ゲーム情報',
    policy: 'ポリシーと利用規約',
    totalpoint: '総ポイント',
    historypoint: '履歴ポイント',
    leaderboard: '🏆 リーダーボード',
    rankcurrently: '現在のランク：',
    previoustop: '前のセッション',
    day: '日',
    totalpointinfo: '累積総ポイント',
    historypointnoti: '前のセッションはまだ始まっていません。',
    infoappdescription:
        "Gradient To Topは高速な反射神経ゲームで、"
        "最高得点を目指して自分に挑戦できます。\n\n"
        "イベントに参加し、ユニークなスキンをアンロックし、グローバルリーダーボードで競い合いましょう！",
    version: 'バージョン 1.0.0',
    policyin: '利用規約',
    policytitle: 'プライバシーポリシー',
    policydes:
        "私たちはあなたのプライバシーを尊重します。このアプリはGoogleサインインとFirebaseを使用しています。 "
        "ユーザー情報（名前、メール、アバター）を保存して、リーダーボードと個人プロフィールに表示します。",
    privateuse: '利用規約',
    privateusedes: 'ユーザーは詐欺目的で、または他の人に害を与えるためにアプリを使用できません。',
    contact: '連絡先',
    contactdes: "サポートメール: support@gradienttotop.com",
    point: 'ポイント: ',
    playnow: '何を待っていますか？',
    loading: '読み込み中...',
    tip1: '🌈画面をタップしてスコアを稼ごう！',
    tip2: '💡X2をオンにすると、スコアが2倍になるのが早くなります！',
    tip3: '🏆リーダーボードで自分の順位を確認しましょう！',
    tip4: '🔊サウンドをオンにして、より臨場感あふれる体験を！',
    tip5: '🎁広告を視聴して特別な報酬をゲット！',
    tutorial1: 'プロフィールです。\nここでは合計ポイントと個人情報を確認できます。',
    tutorial2: 'リーダーボードです。\nここでは現在と前シーズンのランキングを確認できます。',
    tutorial3: 'ここで記録ポイントを確認できます。',
    tutorial4: '設定です。\nここでは言語を変更したり、ゲームの利用規約を確認したりできます。',
    tutorial5: 'ログアウトです。\nここでゲームを終了できます。',
    tutorial6: '画面を3回タップしてポイントを獲得し、順位を競い、報酬を獲得しましょう。',
    tutorial7: 'お好みのサウンドを選ぶ場所',
    tutorial8: 'お気に入りのグラデーションテーマを選ぶ場所',
    tutorialscreen: 'チュートリアル',
    tutorialpro: 'プロフィールです。\nここでは合計ポイントと個人情報を確認できます。',
    tutorialld: 'リーダーボードです。\nここでは現在と前シーズンのランキングを確認できます。',
    tutorialach: 'ここで記録ポイントを確認できます。',
    tutorialsetting: '設定です。\nここでは言語を変更したり、ゲームの利用規約を確認したりできます。',
    tutoriallogout: 'ログアウトです。\nここでゲームを終了できます。',
    tutorialmusic: 'お好みのサウンドを選ぶ場所',
    tutorialtheme: 'お気に入りのグラデーションテーマを選ぶ場所',
    tutorialtap: '画面を3回タップしてポイントを獲得し、順位を競い、報酬を獲得しましょう。',
  };

  // ignore: constant_identifier_names
  static const Map<String, dynamic> RU = {
    title: 'Добро пожаловать в Écolive',
    title2: 'Здесь мы вместе экономим чернила',
    title3: 'Здесь мы сажаем деревья, просто ища информацию',
    title4: 'Здесь мы вместе делимся устойчивым образом жизни',
    body: 'Вы готовы жить устойчивым образом жизни?',
    body2: 'Вы готовы жить устойчивым образом жизни?',
    body3: 'Вы готовы жить устойчивым образом жизни?',
    body4: 'Вы готовы жить устойчивым образом жизни?',
    skip: 'Пропустить',
    next: 'Далее',
    finish: 'Завершить',
    settings: 'Настройки',
    light_darkmode: 'Светлый / Темный режим',
    language: 'Язык',
    app_name: 'Конвертер шрифтов Eco',
    enter_text: 'Введите текст',
    converted_text: 'Преобразованный текст',
    converted_text_description: 'Ваш преобразованный текст появится здесь...',
    copy: 'Копировать',
    reset: 'Сбросить',
    savePDF: 'Сохранить как PDF',
    saveWord: 'Сохранить как Word',
    profile: '👤 Профиль',
    feeds: 'Ленты',
    blog: 'Блог',
    achievements: '🎯Достижения',
    feedDS: 'Ленты будут отображаться здесь',
    blogDS: 'Записи блога будут отображаться здесь',
    achievementsDS: 'Достижения будут отображаться здесь',
    aboutapp: 'О приложении',
    appdescription:
        'Конвертер Écolive помогает вам преобразовать текст в экологически чистый шрифт, уменьшая использование чернил и минимизируя углеродный след.',
    ecosiasr: 'Ищите в Интернете, чтобы сажать деревья...',
    ecosiaDS: 'Деревья, посаженные пользователями Ecosia',
    aiselection: 'ВЫБОР ИИ',
    aiinstruction: 'Выберите любой тип ИИ, который хотите использовать',
    aibtt1: 'ЧАТ-БОТ ИИ',
    aibtt2: 'Écolive ИИ',
    aibtt3: 'Генератор изображений Écolive',
    aiinfo: 'ИНФОРМАЦИЯ',
    historyname: 'История преобразования',
    historystatus: 'Истории пока нет.',
    confirmlogout: 'Подтвердить выход',
    logoutDS: 'Вы хотите выйти?',
    cancel: 'Отмена',
    exit: 'Выход',
    seeyou: 'До скорой встречи',
    logoutbtt: 'Выйти',
    emailtxt: 'Введите свой адрес электронной почты',
    passwordtxt: 'Введите свой пароль',
    loginbtt: 'Войти',
    forgotpassword: 'Забыли пароль?',
    or: 'или',
    googletxt: 'Продолжить с Google',
    signuptxt: 'У вас нет учетной записи?',
    signupbtt: 'Зарегистрироваться',
    signup_name: 'Введите свое имя',
    signup_email: 'Введите свой адрес электронной почты',
    signup_password: 'Введите свой пароль',
    signup_confirmpassword: 'Подтвердите свой пароль',
    signup_btt: 'Зарегистрироваться',
    signup_passwordNoti: 'Пожалуйста, заполните все поля.',
    signup_Noti: 'Пожалуйста, введите действительный адрес электронной почты',
    signup_Noti_invalid:
        'Пожалуйста, введите действительный адрес электронной почты',
    signup_Noti_8ch: 'Пароль должен содержать не менее 8 символов',
    resendEmail: 'Повторно отправить электронное письмо для подтверждения',
    resendWait: 'Подождите',
    signup_alreadyDS: 'Уже есть учетная запись?',
    login_signup_btt: 'Войти',
    login_email_hint: 'Введите свой адрес электронной почты',
    forgotpptxt: 'Забыли пароль',
    forgotpphint: 'Введите свой адрес электронной почты',
    forgotppsendbtt: 'Отправить',
    forgotppPlenter: 'Пожалуйста, введите свой адрес электронной почты',
    forgotppCheckmail:
        'Проверьте свою электронную почту на наличие ссылки для сброса пароля',
    ggcheckfail: 'Ошибка входа в Google. Пожалуйста, попробуйте еще раз.',
    signupdonmatch: 'Пароли не совпадают',
    signup_field: 'Пожалуйста, заполните все поля.',
    login_email_auth: 'Недопустимый формат электронной почты!',
    login_email_verify:
        'Пожалуйста, проверьте свою электронную почту перед входом в систему.',
    resPP_notify: 'Пожалуйста, заполните свои данные',
    resPP_email_auth: 'Неверный формат электронной почты!',
    resPP_email_send: 'Письмо для сброса пароля успешно отправлено',
    resendEmailVerify: 'Письмо для подтверждения отправлено!',
    resendUserno:
        'Пользователь не найден. Пожалуйста, войдите в систему сначала.',
    resendEmailalready: 'Ваш адрес электронной почты уже подтвержден.',
    signup_email_format: 'Недопустимый формат электронной почты!',
    signup_password_format:
        'Пароль должен содержать не менее 8 символов, содержать буквы и цифры.',
    signup_email_inbox:
        'Письмо для подтверждения отправлено. Проверьте свой почтовый ящик.',
    forgotpasswordWord: 'Забыли пароль',
    forgotpasswordHint: 'Введите свой адрес электронной почты',
    forgotpasswordbtt: 'Отправить',
    forgotpasswordEx: 'например,abc@gmail.com',
    forgotpasswordnotify:
        'Ссылка для сброса пароля отправлена! Проверьте свою электронную почту.',
    mocdiem: 'Веха:',
    received: 'Получено',
    reward: 'Награда:',
    statusrw: 'Завершено',
    completed: 'Получить',
    coin: 'монета',
    chooseGradientTheme: 'Выберите градиентную тему',
    infoapp: 'Информация об игре',
    policy: 'Политика и условия',
    totalpoint: 'Всего очков',
    historypoint: 'Исторические очки',
    leaderboard: '🏆 Таблица лидеров',
    rankcurrently: 'Ваш текущий рейтинг: ',
    previoustop: 'Предыдущая сессия',
    day: 'дни',
    totalpointinfo: 'Общее накопленное количество очков',
    historypointnoti: 'Предыдущая сессия еще не началась.',
    infoappdescription:
        "Gradient To Top - это быстрая игра на реакцию, "
        "где вы бросаете вызов себе, чтобы достичь наивысшего балла.\n\n"
        "Участвуйте в мероприятиях, разблокируйте уникальные скины и соревнуйтесь в глобальной таблице лидеров!,",
    version: 'Версия 1.0.0',
    policyin: 'Условия и положения',
    policytitle: 'Политика конфиденциальности',
    policydes:
        "Мы уважаем вашу конфиденциальность. Это приложение использует вход в Google и Firebase "
        "для хранения информации о пользователях (имя, электронная почта, аватар) для отображения в таблицах лидеров и личных профилях.",
    privateuse: 'Условия использования',
    privateusedes:
        'Пользователи не могут использовать приложение в мошеннических целях или для причинения вреда другим.',
    contact: 'Контакт',
    contactdes: "Электронная почта поддержки: support@gradienttotop.com",
    point: 'Очки: ',
    playnow: 'чего вы ждете?',
    loading: 'Загрузка...',
    tip1: '🌈Нажимайте на экран, чтобы увеличить свой счёт!',
    tip2: '💡 Включите X2, чтобы удвоить свой счёт быстрее!',
    tip3: '🏆 Перейдите в таблицу лидеров, чтобы узнать, какого вы ранга!',
    tip4: '🔊 Включите звук для более захватывающего опыта!',
    tip5: '🎁 Смотрите рекламу, чтобы получить особые награды!',
    tutorial1:
        'Это профиль.\nЗдесь вы можете увидеть свои общие очки и личную информацию.',
    tutorial2:
        'Это таблица лидеров.\nЗдесь вы можете увидеть свои рейтинги текущего и предыдущего сезонов.',
    tutorial3: 'Здесь вы можете установить рекордные очки.',
    tutorial4:
        'Это настройки.\nЗдесь вы можете изменить язык и ознакомиться с условиями игры.',
    tutorial5: 'Это выход из системы.\nЗдесь вы можете выйти из игры.',
    tutorial6:
        'Нажмите на экран 3 раза.\nЧтобы получить очки для повышения рейтинга и получения наград.',
    tutorial7: 'Где вы выбираете нужные звуки',
    tutorial8: 'Где вы выбираете любимую тему градиента',
    tutorialscreen: 'Учебное пособие',
    tutorialpro:
        'Это профиль.\nЗдесь вы можете увидеть свои общие очки и личную информацию.',
    tutorialld:
        'Это таблица лидеров.\nЗдесь вы можете увидеть свои рейтинги текущего и предыдущего сезонов.',
    tutorialach: 'Здесь вы можете установить рекордные очки.',
    tutorialsetting:
        'Это настройки.\nЗдесь вы можете изменить язык и ознакомиться с условиями игры.',
    tutoriallogout: 'Это выход из системы. \nЗдесь вы выходите из игры.',
    tutorialmusic: 'Здесь вы выбираете нужные звуки.',
    tutorialtheme: 'Здесь вы выбираете предпочтительные темы градиента.',
    tutorialtap:
        'Нажмите на экран 3 раза.\nЧтобы получить очки для повышения рейтинга и получения наград.',
  };

  // ignore: constant_identifier_names
  static const Map<String, dynamic> VN = {
    title: 'Chào mừng bạn đến với Écolive',
    title2: 'Đây là nơi chúng tôi tiết kiệm mực cùng nhau',
    title3: 'Đây là nơi chúng tôi trồng cây chỉ bằng cách tìm kiếm thông tin',
    title4: 'Đây là nơi chúng tôi chia sẻ lối sống bền vững cùng nhau',
    body: 'Bạn đã sẵn sàng để sống một lối sống bền vững chưa?',
    body2: 'Bạn đã sẵn sàng để sống một lối sống bền vững chưa?',
    body3: 'Bạn đã sẵn sàng để sống một lối sống bền vững chưa?',
    body4: 'Bạn đã sẵn sàng để sống một lối sống bền vững chưa?',
    skip: 'Bỏ qua',
    next: 'Tiếp theo',
    finish: 'Kết thúc',
    settings: 'Cài đặt',
    light_darkmode: 'Chế độ sáng / tối',
    language: 'Ngôn ngữ',
    app_name: 'Trình chuyển đổi phông chữ Eco',
    enter_text: 'Nhập văn bản',
    converted_text: 'Văn bản đã chuyển đổi',
    converted_text_description:
        'Văn bản đã chuyển đổi của bạn sẽ xuất hiện ở đây...',
    copy: 'Sao chép',
    reset: 'Đặt lại',
    savePDF: 'Lưu dưới dạng PDF',
    saveWord: 'Lưu dưới dạng Word',
    profile: '👤 Hồ sơ',
    feeds: 'Nguồn cấp dữ liệu',
    blog: 'Blog',
    achievements: '🎯THÀNH TỰU',
    feedDS: 'Các nguồn cấp dữ liệu sẽ được hiển thị ở đây',
    blogDS: 'Các bài đăng trên blog sẽ được hiển thị ở đây',
    achievementsDS: 'Các thành tựu sẽ được hiển thị ở đây',
    aboutapp: 'Giới thiệu về ứng dụng',
    appdescription:
        'Bộ chuyển đổi Écolive giúp bạn chuyển đổi văn bản thành phông chữ thân thiện với môi trường, giảm việc sử dụng mực và tối thiểu hóa dấu chân carbon.',
    ecosiasr: 'Tìm kiếm trên web để trồng cây...',
    ecosiaDS: 'Cây được trồng bởi người dùng Ecosia',
    aiselection: 'LỰA CHỌN A.I',
    aiinstruction: 'Chọn bất kỳ loại A.I nào bạn muốn sử dụng',
    aibtt1: 'A.I CHATBOT',
    aibtt2: 'Écolive A.I',
    aibtt3: 'Trình tạo hình ảnh Écolive',
    aiinfo: 'THÔNG TIN',
    historyname: 'Lịch sử chuyển đổi',
    historystatus: 'Chưa có lịch sử nào.',
    confirmlogout: 'Xác nhận đăng xuất',
    logoutDS: 'Bạn có muốn thoát không?',
    cancel: 'Hủy bỏ',
    exit: 'Thoát',
    seeyou: 'Hẹn gặp lại',
    logoutbtt: 'Đăng xuất',
    emailtxt: 'Nhập email của bạn',
    passwordtxt: 'Nhập mật khẩu của bạn',
    loginbtt: 'Đăng nhập',
    forgotpassword: 'Quên mật khẩu?',
    or: 'hoặc',
    googletxt: 'Tiếp tục với Google',
    signuptxt: 'Bạn chưa có tài khoản?',
    signupbtt: 'Đăng ký',
    signup_name: 'Nhập tên của bạn',
    signup_email: 'Nhập email của bạn',
    signup_password: 'Nhập mật khẩu của bạn',
    signup_confirmpassword: 'Xác nhận mật khẩu của bạn',
    signup_btt: 'Đăng ký',
    signup_passwordNoti: 'Vui lòng điền vào tất cả các trường.',
    signup_Noti: 'Vui lòng nhập địa chỉ email hợp lệ',
    signup_Noti_invalid: 'Vui lòng nhập địa chỉ email hợp lệ',
    signup_Noti_8ch: 'Mật khẩu phải có ít nhất 8 ký tự',
    resendEmail: 'Gửi lại email xác minh',
    resendWait: 'Đợi',
    signup_alreadyDS: 'Bạn đã có tài khoản?',
    login_signup_btt: 'Đăng nhập',
    login_email_hint: 'Nhập email của bạn',
    forgotpptxt: 'Quên mật khẩu',
    forgotpphint: 'Nhập email của bạn',
    forgotppsendbtt: 'Gửi',
    forgotppPlenter: 'Vui lòng nhập email của bạn',
    forgotppCheckmail:
        'Kiểm tra email của bạn để biết liên kết đặt lại mật khẩu',
    ggcheckfail: 'Đăng nhập Google không thành công. Vui lòng thử lại.',
    signupdonmatch: 'Mật khẩu không khớp',
    signup_field: 'Vui lòng điền vào tất cả các trường.',
    login_email_auth: 'Định dạng email không hợp lệ!',
    login_email_verify: 'Vui lòng xác minh email của bạn trước khi đăng nhập.',
    resPP_notify: 'Vui lòng điền thông tin của bạn',
    resPP_email_auth: 'Định dạng email không hợp lệ!',
    resPP_email_send: 'Email đặt lại mật khẩu đã được gửi thành công',
    resendEmailVerify: 'Email xác minh đã được gửi!',
    resendUserno: 'Không tìm thấy người dùng. Vui lòng đăng nhập trước.',
    resendEmailalready: 'Email của bạn đã được xác minh.',
    signup_email_format: 'Định dạng email không hợp lệ!',
    signup_password_format:
        'Mật khẩu phải có ít nhất 8 ký tự, bao gồm chữ cái và số.',
    signup_email_inbox:
        'Email xác minh đã được gửi. Vui lòng kiểm tra hộp thư đến của bạn.',
    forgotpasswordWord: 'Quên mật khẩu',
    forgotpasswordHint: 'Nhập email của bạn',
    forgotpasswordbtt: 'Gửi',
    forgotpasswordEx: 'ví dụ:abc@gmail.com',
    forgotpasswordnotify:
        'Liên kết đặt lại đã được gửi! Vui lòng kiểm tra email của bạn.',
    mocdiem: 'Mốc điểm:',
    received: 'Đã nhận thưởng',
    reward: 'Phần thưởng:',
    statusrw: 'Hoàn thành',
    completed: 'Nhận thưởng',
    coin: 'xu',
    chooseGradientTheme: 'Chọn chủ đề chuyển sắc',
    infoapp: 'Thông tin trò chơi',
    policy: 'Chính sách và điều khoản',
    totalpoint: 'Tổng điểm',
    historypoint: 'Điểm lịch sử',
    leaderboard: '🏆 Bảng xếp hạng',
    rankcurrently: 'Xếp hạng hiện tại của bạn: ',
    previoustop: 'TOP MÙA TRƯỚC',
    day: 'ngày',
    totalpointinfo: 'Tổng điểm tích lũy',
    historypointnoti: 'Phiên trước chưa bắt đầu.',
    infoappdescription:
        "Gradient To Top là trò chơi phản xạ tốc độ, "
        "nơi bạn thử thách bản thân để đạt kỷ lục cao nhất.\n\n"
        "Tham gia các sự kiện, mở khóa skin độc đáo và tranh tài trên bảng xếp hạng toàn cầu!,",
    version: 'Phiên bản 1.0.0',
    policyin: 'Chính sách & Điều khoản',
    policytitle: 'Chính sách bảo mật',
    policydes:
        "Chúng tôi tôn trọng quyền riêng tư của bạn. Ứng dụng này sử dụng Google Sign-In và Firebase "
        "để lưu trữ thông tin người dùng (tên, email, avatar) nhằm hiển thị trên bảng xếp hạng và hồ sơ cá nhân.,",
    privateuse: 'Điều khoản sử dụng',
    privateusedes:
        "Người dùng không được sử dụng ứng dụng cho các mục đích gian lận hoặc gây hại cho người khác. "
        "Mọi hành vi vi phạm sẽ dẫn đến việc khóa tài khoản mà không hoàn tiền.",
    contact: 'Liên hệ',
    contactdes: 'Email hỗ trợ: support@gradienttotop.com',
    point: 'Điểm: ',
    playnow: 'Bạn còn chần chừ gì nữa?',
    loading: 'Đang tải...',
    tip1: '🌈 Chạm vào màn hình để tăng điểm!',
    tip2: '💡 Bật X2 để nhân đôi điểm nhanh hơn!',
    tip3: '🏆 Vào Leaderboard để xem bạn xếp hạng bao nhiêu!',
    tip4: '🔊 Hãy bật âm thanh để có trải nghiệm trọn vẹn hơn!',
    tip5: '🎁 Xem quảng cáo để nhận phần thưởng đặc biệt!',
    tutorial1:
        'Đây là Profile.\nNơi bạn xem điểm của bạn tổng và thông tin cá nhân tại đây.',
    tutorial2:
        'Đây là Leaderboard.\nNơi bạn xem Bảng xếp hạng hiện tại và mùa giải trước.',
    tutorial3: 'Nơi bạn chạm tới những kỷ lục điểm',
    tutorial4:
        'Đây là Settings.\nNơi bạn chỉnh Ngôn ngữ & đọc điều khoản của trò chơi tại đây.',
    tutorial5: 'Đây là Logout.\nNơi bạn thoát trò chơi.',
    tutorial6: 'Chạm vào màn lần 3 lần\nĐể lấy điểm đua rank, nhận thưởng nhé',
    tutorial7: 'Nơi bạn chọn những âm thanh bạn mong muốn',
    tutorial8: 'Nơi bạn chọn những Gradient Theme ưu thích',
    tutorialscreen: 'Hướng dẫn',
    tutorialpro:
        'Đây là Profile.\nNơi bạn xem điểm của bạn tổng và thông tin cá nhân tại đây.',
    tutorialld:
        'Đây là Leaderboard.\nNơi bạn xem Bảng xếp hạng hiện tại và mùa giải trước.',
    tutorialach: 'Nơi bạn chạm tới những kỷ lục điểm',
    tutorialsetting:
        'Đây là Settings.\nNơi bạn chỉnh Ngôn ngữ & đọc điều khoản của trò chơi tại đây.',
    tutoriallogout: 'Đây là Logout.\nNơi bạn thoát trò chơi.',
    tutorialmusic: 'Nơi bạn chọn những âm thanh bạn mong muốn',
    tutorialtheme: 'Nơi bạn chọn những Gradient Theme ưu thích',
    tutorialtap:
        'Chạm vào màn lần 3 lần\nĐể lấy điểm đua rank, nhận thưởng nhé',
  };
}
