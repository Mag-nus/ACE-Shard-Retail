INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188152295, 42211, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188152295,   1,      32768) /* ItemType - Caster */
     , (2188152295,   5,         50) /* EncumbranceVal */
     , (2188152295,   9,   16777216) /* ValidLocations - Held */
     , (2188152295,  18,          1) /* UiEffects - Magical */
     , (2188152295,  19,          5) /* Value */
     , (2188152295,  33,          1) /* Bonded - Bonded */
     , (2188152295,  94,         16) /* TargetType - Creature */
     , (2188152295, 106,        200) /* ItemSpellcraft */
     , (2188152295, 107,        263) /* ItemCurMana */
     , (2188152295, 108,        300) /* ItemMaxMana */
     , (2188152295, 109,          0) /* ItemDifficulty */
     , (2188152295, 114,          1) /* Attuned - Attuned */
     , (2188152295, 117,          1) /* ItemManaCost */
     , (2188152295, 151,          2) /* HookType - Wall */
     , (2188152295, 158,          7) /* WieldRequirements - Level */
     , (2188152295, 159,          1) /* WieldSkillType - Axe */
     , (2188152295, 160,         10) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188152295,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188152295,  29,       1) /* WeaponDefense */
     , (2188152295,  39,       0) /* DefaultScale */
     , (2188152295, 144, 1.08109087682818E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188152295,   1, 'Teleportation Device') /* Name */
     , (2188152295,  14, 'Target yourself while wielding this orb and cast its innate spell to portal to its predetermined location.') /* Use */
     , (2188152295,  16, 'A simple orb used to cast a portal sending spell on the owner. When you touch the orb you get the sense of a message, it feels like someone wants to meet you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188152295,   1,   33554669) /* Setup */
     , (2188152295,   8,       5426) /* Icon */
     , (2188152295,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2188152295, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188152295,   2, 2188425295) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188152295,  5175,      2) ;
