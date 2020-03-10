INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2689531658, 42211, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2689531658,   1,      32768) /* ItemType - Caster */
     , (2689531658,   5,         50) /* EncumbranceVal */
     , (2689531658,   9,   16777216) /* ValidLocations - Held */
     , (2689531658,  18,          1) /* UiEffects - Magical */
     , (2689531658,  19,          5) /* Value */
     , (2689531658,  33,          1) /* Bonded - Bonded */
     , (2689531658,  94,         16) /* TargetType - Creature */
     , (2689531658, 106,        200) /* ItemSpellcraft */
     , (2689531658, 107,        300) /* ItemCurMana */
     , (2689531658, 108,        300) /* ItemMaxMana */
     , (2689531658, 109,          0) /* ItemDifficulty */
     , (2689531658, 114,          1) /* Attuned - Attuned */
     , (2689531658, 117,          1) /* ItemManaCost */
     , (2689531658, 151,          2) /* HookType - Wall */
     , (2689531658, 158,          7) /* WieldRequirements - Level */
     , (2689531658, 159,          1) /* WieldSkillType - Axe */
     , (2689531658, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2689531658,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2689531658,  29,       1) /* WeaponDefense */
     , (2689531658,  39,       0) /* DefaultScale */
     , (2689531658, 144, 1.32880519562025E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2689531658,   1, 'Teleportation Device') /* Name */
     , (2689531658,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2689531658,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2689531658,   1,   33554669) /* Setup */
     , (2689531658,   8,       5426) /* Icon */
     , (2689531658,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2689531658, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2689531658,   2, 1343149518) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2689531658,  5175,      2) ;
