INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155654542, 42211, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155654542,   1,      32768) /* ItemType - Caster */
     , (2155654542,   5,         50) /* EncumbranceVal */
     , (2155654542,   9,   16777216) /* ValidLocations - Held */
     , (2155654542,  18,          1) /* UiEffects - Magical */
     , (2155654542,  19,          5) /* Value */
     , (2155654542,  33,          1) /* Bonded - Bonded */
     , (2155654542,  94,         16) /* TargetType - Creature */
     , (2155654542, 106,        200) /* ItemSpellcraft */
     , (2155654542, 107,        300) /* ItemCurMana */
     , (2155654542, 108,        300) /* ItemMaxMana */
     , (2155654542, 109,          0) /* ItemDifficulty */
     , (2155654542, 114,          1) /* Attuned - Attuned */
     , (2155654542, 117,          1) /* ItemManaCost */
     , (2155654542, 151,          2) /* HookType - Wall */
     , (2155654542, 158,          7) /* WieldRequirements - Level */
     , (2155654542, 159,          1) /* WieldSkillType - Axe */
     , (2155654542, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155654542,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155654542,  29,       1) /* WeaponDefense */
     , (2155654542,  39,       0) /* DefaultScale */
     , (2155654542, 144, 1.06503485350385E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155654542,   1, 'Teleportation Device') /* Name */
     , (2155654542,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2155654542,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155654542,   1,   33554669) /* Setup */
     , (2155654542,   8,       5426) /* Icon */
     , (2155654542,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2155654542, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155654542,   2, 2155654520) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155654542,  5175,      2) ;
