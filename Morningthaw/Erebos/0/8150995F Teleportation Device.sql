INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169543007, 42211, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169543007,   1,      32768) /* ItemType - Caster */
     , (2169543007,   5,         50) /* EncumbranceVal */
     , (2169543007,   9,   16777216) /* ValidLocations - Held */
     , (2169543007,  18,          1) /* UiEffects - Magical */
     , (2169543007,  19,          5) /* Value */
     , (2169543007,  33,          1) /* Bonded - Bonded */
     , (2169543007,  94,         16) /* TargetType - Creature */
     , (2169543007, 106,        200) /* ItemSpellcraft */
     , (2169543007, 107,        300) /* ItemCurMana */
     , (2169543007, 108,        300) /* ItemMaxMana */
     , (2169543007, 109,          0) /* ItemDifficulty */
     , (2169543007, 114,          1) /* Attuned - Attuned */
     , (2169543007, 117,          1) /* ItemManaCost */
     , (2169543007, 151,          2) /* HookType - Wall */
     , (2169543007, 158,          7) /* WieldRequirements - Level */
     , (2169543007, 159,          1) /* WieldSkillType - Axe */
     , (2169543007, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169543007,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169543007,  29,       1) /* WeaponDefense */
     , (2169543007,  39,       0) /* DefaultScale */
     , (2169543007, 144, 1.07189666693382E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169543007,   1, 'Teleportation Device') /* Name */
     , (2169543007,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2169543007,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169543007,   1,   33554669) /* Setup */
     , (2169543007,   8,       5426) /* Icon */
     , (2169543007,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2169543007, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169543007,   2, 1343185102) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169543007,  5175,      2) ;
