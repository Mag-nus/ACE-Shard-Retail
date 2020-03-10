INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169628430, 42211, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169628430,   1,      32768) /* ItemType - Caster */
     , (2169628430,   5,         50) /* EncumbranceVal */
     , (2169628430,   9,   16777216) /* ValidLocations - Held */
     , (2169628430,  18,          1) /* UiEffects - Magical */
     , (2169628430,  19,          5) /* Value */
     , (2169628430,  33,          1) /* Bonded - Bonded */
     , (2169628430,  94,         16) /* TargetType - Creature */
     , (2169628430, 106,        200) /* ItemSpellcraft */
     , (2169628430, 107,        300) /* ItemCurMana */
     , (2169628430, 108,        300) /* ItemMaxMana */
     , (2169628430, 109,          0) /* ItemDifficulty */
     , (2169628430, 114,          1) /* Attuned - Attuned */
     , (2169628430, 117,          1) /* ItemManaCost */
     , (2169628430, 151,          2) /* HookType - Wall */
     , (2169628430, 158,          7) /* WieldRequirements - Level */
     , (2169628430, 159,          1) /* WieldSkillType - Axe */
     , (2169628430, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169628430,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169628430,  29,       1) /* WeaponDefense */
     , (2169628430,  39,       0) /* DefaultScale */
     , (2169628430, 144, 1.07193887150348E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169628430,   1, 'Teleportation Device') /* Name */
     , (2169628430,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2169628430,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169628430,   1,   33554669) /* Setup */
     , (2169628430,   8,       5426) /* Icon */
     , (2169628430,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2169628430, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169628430,   2, 1343198095) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169628430,  5175,      2) ;
