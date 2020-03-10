INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267449620, 42211, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267449620,   1,      32768) /* ItemType - Caster */
     , (2267449620,   5,         50) /* EncumbranceVal */
     , (2267449620,   9,   16777216) /* ValidLocations - Held */
     , (2267449620,  18,          1) /* UiEffects - Magical */
     , (2267449620,  19,          5) /* Value */
     , (2267449620,  33,          1) /* Bonded - Bonded */
     , (2267449620,  94,         16) /* TargetType - Creature */
     , (2267449620, 106,        200) /* ItemSpellcraft */
     , (2267449620, 107,        300) /* ItemCurMana */
     , (2267449620, 108,        300) /* ItemMaxMana */
     , (2267449620, 109,          0) /* ItemDifficulty */
     , (2267449620, 114,          1) /* Attuned - Attuned */
     , (2267449620, 117,          1) /* ItemManaCost */
     , (2267449620, 151,          2) /* HookType - Wall */
     , (2267449620, 158,          7) /* WieldRequirements - Level */
     , (2267449620, 159,          1) /* WieldSkillType - Axe */
     , (2267449620, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267449620,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267449620,  29,       1) /* WeaponDefense */
     , (2267449620,  39,       0) /* DefaultScale */
     , (2267449620, 144, 1.12026896091779E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267449620,   1, 'Teleportation Device') /* Name */
     , (2267449620,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2267449620,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449620,   1,   33554669) /* Setup */
     , (2267449620,   8,       5426) /* Icon */
     , (2267449620,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2267449620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449620,   2, 2267449617) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267449620,  5175,      2) ;
