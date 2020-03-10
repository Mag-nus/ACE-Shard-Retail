INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155772430, 42211, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155772430,   1,      32768) /* ItemType - Caster */
     , (2155772430,   5,         50) /* EncumbranceVal */
     , (2155772430,   9,   16777216) /* ValidLocations - Held */
     , (2155772430,  18,          1) /* UiEffects - Magical */
     , (2155772430,  19,          5) /* Value */
     , (2155772430,  33,          1) /* Bonded - Bonded */
     , (2155772430,  94,         16) /* TargetType - Creature */
     , (2155772430, 106,        200) /* ItemSpellcraft */
     , (2155772430, 107,        295) /* ItemCurMana */
     , (2155772430, 108,        300) /* ItemMaxMana */
     , (2155772430, 109,          0) /* ItemDifficulty */
     , (2155772430, 114,          1) /* Attuned - Attuned */
     , (2155772430, 117,          1) /* ItemManaCost */
     , (2155772430, 151,          2) /* HookType - Wall */
     , (2155772430, 158,          7) /* WieldRequirements - Level */
     , (2155772430, 159,          1) /* WieldSkillType - Axe */
     , (2155772430, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155772430,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155772430,  29,       1) /* WeaponDefense */
     , (2155772430,  39,       0) /* DefaultScale */
     , (2155772430, 144, 1.0650930979147E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155772430,   1, 'Teleportation Device') /* Name */
     , (2155772430,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2155772430,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155772430,   1,   33554669) /* Setup */
     , (2155772430,   8,       5426) /* Icon */
     , (2155772430,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2155772430, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155772430,   2, 2155772434) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155772430,  5175,      2) ;
