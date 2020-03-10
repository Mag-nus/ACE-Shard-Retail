INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267371233, 42211, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267371233,   1,      32768) /* ItemType - Caster */
     , (2267371233,   5,         50) /* EncumbranceVal */
     , (2267371233,   9,   16777216) /* ValidLocations - Held */
     , (2267371233,  18,          1) /* UiEffects - Magical */
     , (2267371233,  19,          5) /* Value */
     , (2267371233,  33,          1) /* Bonded - Bonded */
     , (2267371233,  94,         16) /* TargetType - Creature */
     , (2267371233, 106,        200) /* ItemSpellcraft */
     , (2267371233, 107,        300) /* ItemCurMana */
     , (2267371233, 108,        300) /* ItemMaxMana */
     , (2267371233, 109,          0) /* ItemDifficulty */
     , (2267371233, 114,          1) /* Attuned - Attuned */
     , (2267371233, 117,          1) /* ItemManaCost */
     , (2267371233, 151,          2) /* HookType - Wall */
     , (2267371233, 158,          7) /* WieldRequirements - Level */
     , (2267371233, 159,          1) /* WieldSkillType - Axe */
     , (2267371233, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267371233,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267371233,  29,       1) /* WeaponDefense */
     , (2267371233,  39,       0) /* DefaultScale */
     , (2267371233, 144, 1.12023023259401E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267371233,   1, 'Teleportation Device') /* Name */
     , (2267371233,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2267371233,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267371233,   1,   33554669) /* Setup */
     , (2267371233,   8,       5426) /* Icon */
     , (2267371233,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2267371233, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267371233,   2, 1343178048) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267371233,  5175,      2) ;
