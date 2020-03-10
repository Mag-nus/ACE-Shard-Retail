INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259179434, 42211, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259179434,   1,      32768) /* ItemType - Caster */
     , (2259179434,   5,         50) /* EncumbranceVal */
     , (2259179434,   9,   16777216) /* ValidLocations - Held */
     , (2259179434,  18,          1) /* UiEffects - Magical */
     , (2259179434,  19,          5) /* Value */
     , (2259179434,  33,          1) /* Bonded - Bonded */
     , (2259179434,  94,         16) /* TargetType - Creature */
     , (2259179434, 106,        200) /* ItemSpellcraft */
     , (2259179434, 107,        298) /* ItemCurMana */
     , (2259179434, 108,        300) /* ItemMaxMana */
     , (2259179434, 109,          0) /* ItemDifficulty */
     , (2259179434, 114,          1) /* Attuned - Attuned */
     , (2259179434, 117,          1) /* ItemManaCost */
     , (2259179434, 151,          2) /* HookType - Wall */
     , (2259179434, 158,          7) /* WieldRequirements - Level */
     , (2259179434, 159,          1) /* WieldSkillType - Axe */
     , (2259179434, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259179434,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259179434,  29,       1) /* WeaponDefense */
     , (2259179434,  39,       0) /* DefaultScale */
     , (2259179434, 144, 1.11618294613047E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259179434,   1, 'Teleportation Device') /* Name */
     , (2259179434,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2259179434,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259179434,   1,   33554669) /* Setup */
     , (2259179434,   8,       5426) /* Icon */
     , (2259179434,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2259179434, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259179434,   2, 2260516526) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2259179434,  5175,      2) ;
