INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620857112, 42211, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620857112,   1,      32768) /* ItemType - Caster */
     , (2620857112,   5,         50) /* EncumbranceVal */
     , (2620857112,   9,   16777216) /* ValidLocations - Held */
     , (2620857112,  18,          1) /* UiEffects - Magical */
     , (2620857112,  19,          5) /* Value */
     , (2620857112,  33,          1) /* Bonded - Bonded */
     , (2620857112,  94,         16) /* TargetType - Creature */
     , (2620857112, 106,        200) /* ItemSpellcraft */
     , (2620857112, 107,        300) /* ItemCurMana */
     , (2620857112, 108,        300) /* ItemMaxMana */
     , (2620857112, 109,          0) /* ItemDifficulty */
     , (2620857112, 114,          1) /* Attuned - Attuned */
     , (2620857112, 117,          1) /* ItemManaCost */
     , (2620857112, 151,          2) /* HookType - Wall */
     , (2620857112, 158,          7) /* WieldRequirements - Level */
     , (2620857112, 159,          1) /* WieldSkillType - Axe */
     , (2620857112, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620857112,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620857112,  29,       1) /* WeaponDefense */
     , (2620857112,  39,       0) /* DefaultScale */
     , (2620857112, 144, 1.2948754616979E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620857112,   1, 'Teleportation Device') /* Name */
     , (2620857112,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2620857112,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620857112,   1,   33554669) /* Setup */
     , (2620857112,   8,       5426) /* Icon */
     , (2620857112,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2620857112, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620857112,   2, 2620857296) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620857112,  5175,      2) ;
