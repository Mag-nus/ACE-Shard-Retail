INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474024025, 42211, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474024025,   1,      32768) /* ItemType - Caster */
     , (2474024025,   5,         50) /* EncumbranceVal */
     , (2474024025,   9,   16777216) /* ValidLocations - Held */
     , (2474024025,  18,          1) /* UiEffects - Magical */
     , (2474024025,  19,          5) /* Value */
     , (2474024025,  33,          1) /* Bonded - Bonded */
     , (2474024025,  94,         16) /* TargetType - Creature */
     , (2474024025, 106,        200) /* ItemSpellcraft */
     , (2474024025, 107,        286) /* ItemCurMana */
     , (2474024025, 108,        300) /* ItemMaxMana */
     , (2474024025, 109,          0) /* ItemDifficulty */
     , (2474024025, 114,          1) /* Attuned - Attuned */
     , (2474024025, 117,          1) /* ItemManaCost */
     , (2474024025, 151,          2) /* HookType - Wall */
     , (2474024025, 158,          7) /* WieldRequirements - Level */
     , (2474024025, 159,          1) /* WieldSkillType - Axe */
     , (2474024025, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474024025,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2474024025,  29,       1) /* WeaponDefense */
     , (2474024025,  39,       0) /* DefaultScale */
     , (2474024025, 144, 1.22233027773839E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474024025,   1, 'Teleportation Device') /* Name */
     , (2474024025,   7, ' ') /* Inscription */
     , (2474024025,   8, 'Beanerlords') /* ScribeName */
     , (2474024025,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2474024025,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474024025,   1,   33554669) /* Setup */
     , (2474024025,   8,       5426) /* Icon */
     , (2474024025,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2474024025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474024025,   2, 2474023971) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2474024025,  5175,      2) ;
