INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267400179, 42211, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267400179,   1,      32768) /* ItemType - Caster */
     , (2267400179,   5,         50) /* EncumbranceVal */
     , (2267400179,   9,   16777216) /* ValidLocations - Held */
     , (2267400179,  18,          1) /* UiEffects - Magical */
     , (2267400179,  19,          5) /* Value */
     , (2267400179,  33,          1) /* Bonded - Bonded */
     , (2267400179,  94,         16) /* TargetType - Creature */
     , (2267400179, 106,        200) /* ItemSpellcraft */
     , (2267400179, 107,        300) /* ItemCurMana */
     , (2267400179, 108,        300) /* ItemMaxMana */
     , (2267400179, 109,          0) /* ItemDifficulty */
     , (2267400179, 114,          1) /* Attuned - Attuned */
     , (2267400179, 117,          1) /* ItemManaCost */
     , (2267400179, 151,          2) /* HookType - Wall */
     , (2267400179, 158,          7) /* WieldRequirements - Level */
     , (2267400179, 159,          1) /* WieldSkillType - Axe */
     , (2267400179, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267400179,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267400179,  29,       1) /* WeaponDefense */
     , (2267400179,  39,       0) /* DefaultScale */
     , (2267400179, 144, 1.12024453381819E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267400179,   1, 'Teleportation Device') /* Name */
     , (2267400179,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2267400179,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400179,   1,   33554669) /* Setup */
     , (2267400179,   8,       5426) /* Icon */
     , (2267400179,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2267400179, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400179,   2, 2267400173) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267400179,  5175,      2) ;
