INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3470776265, 42211, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3470776265,   1,      32768) /* ItemType - Caster */
     , (3470776265,   5,         50) /* EncumbranceVal */
     , (3470776265,   9,   16777216) /* ValidLocations - Held */
     , (3470776265,  18,          1) /* UiEffects - Magical */
     , (3470776265,  19,          5) /* Value */
     , (3470776265,  33,          1) /* Bonded - Bonded */
     , (3470776265,  94,         16) /* TargetType - Creature */
     , (3470776265, 106,        200) /* ItemSpellcraft */
     , (3470776265, 107,        299) /* ItemCurMana */
     , (3470776265, 108,        300) /* ItemMaxMana */
     , (3470776265, 109,          0) /* ItemDifficulty */
     , (3470776265, 114,          1) /* Attuned - Attuned */
     , (3470776265, 117,          1) /* ItemManaCost */
     , (3470776265, 151,          2) /* HookType - Wall */
     , (3470776265, 158,          7) /* WieldRequirements - Level */
     , (3470776265, 159,          1) /* WieldSkillType - Axe */
     , (3470776265, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3470776265,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3470776265,  29,       1) /* WeaponDefense */
     , (3470776265,  39,       0) /* DefaultScale */
     , (3470776265, 144, 1.71479131693769E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3470776265,   1, 'Teleportation Device') /* Name */
     , (3470776265,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (3470776265,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3470776265,   1,   33554669) /* Setup */
     , (3470776265,   8,       5426) /* Icon */
     , (3470776265,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3470776265, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3470776265,   2, 1343587494) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3470776265,  5175,      2) ;
