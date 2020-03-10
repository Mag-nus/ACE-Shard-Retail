INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168786841, 42211, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168786841,   1,      32768) /* ItemType - Caster */
     , (2168786841,   5,         50) /* EncumbranceVal */
     , (2168786841,   9,   16777216) /* ValidLocations - Held */
     , (2168786841,  18,          1) /* UiEffects - Magical */
     , (2168786841,  19,          5) /* Value */
     , (2168786841,  33,          1) /* Bonded - Bonded */
     , (2168786841,  94,         16) /* TargetType - Creature */
     , (2168786841, 106,        200) /* ItemSpellcraft */
     , (2168786841, 107,        300) /* ItemCurMana */
     , (2168786841, 108,        300) /* ItemMaxMana */
     , (2168786841, 109,          0) /* ItemDifficulty */
     , (2168786841, 114,          1) /* Attuned - Attuned */
     , (2168786841, 117,          1) /* ItemManaCost */
     , (2168786841, 151,          2) /* HookType - Wall */
     , (2168786841, 158,          7) /* WieldRequirements - Level */
     , (2168786841, 159,          1) /* WieldSkillType - Axe */
     , (2168786841, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168786841,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168786841,  29,       1) /* WeaponDefense */
     , (2168786841,  39,       0) /* DefaultScale */
     , (2168786841, 144, 1.07152307129066E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168786841,   1, 'Teleportation Device') /* Name */
     , (2168786841,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2168786841,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168786841,   1,   33554669) /* Setup */
     , (2168786841,   8,       5426) /* Icon */
     , (2168786841,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2168786841, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168786841,   2, 1343184151) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168786841,  5175,      2) ;
