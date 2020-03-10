INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155653512, 42211, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155653512,   1,      32768) /* ItemType - Caster */
     , (2155653512,   5,         50) /* EncumbranceVal */
     , (2155653512,   9,   16777216) /* ValidLocations - Held */
     , (2155653512,  10,          0) /* CurrentWieldedLocation - None */
     , (2155653512,  18,          1) /* UiEffects - Magical */
     , (2155653512,  19,          5) /* Value */
     , (2155653512,  33,          1) /* Bonded - Bonded */
     , (2155653512,  94,         16) /* TargetType - Creature */
     , (2155653512, 106,        200) /* ItemSpellcraft */
     , (2155653512, 107,        298) /* ItemCurMana */
     , (2155653512, 108,        300) /* ItemMaxMana */
     , (2155653512, 109,          0) /* ItemDifficulty */
     , (2155653512, 114,          1) /* Attuned - Attuned */
     , (2155653512, 117,          1) /* ItemManaCost */
     , (2155653512, 151,          2) /* HookType - Wall */
     , (2155653512, 158,          7) /* WieldRequirements - Level */
     , (2155653512, 159,          1) /* WieldSkillType - Axe */
     , (2155653512, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155653512,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155653512,  29, 1.17000000178814) /* WeaponDefense */
     , (2155653512,  39,       0) /* DefaultScale */
     , (2155653512, 144, 1.81055843653873E-314) /* ManaConversionMod */
     , (2155653512, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155653512,   1, 'Teleportation Device') /* Name */
     , (2155653512,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2155653512,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155653512,   1,   33554669) /* Setup */
     , (2155653512,   8,       5426) /* Icon */
     , (2155653512,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2155653512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155653512,   2, 1343184209) /* Container */
     , (2155653512,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155653512,  5175,      2) ;
