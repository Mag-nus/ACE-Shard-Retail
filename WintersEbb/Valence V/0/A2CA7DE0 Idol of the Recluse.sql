INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2731179488, 52247, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2731179488,   1,      32768) /* ItemType - Caster */
     , (2731179488,   5,        200) /* EncumbranceVal */
     , (2731179488,   9,   16777216) /* ValidLocations - Held */
     , (2731179488,  19,       5000) /* Value */
     , (2731179488,  33,          1) /* Bonded - Bonded */
     , (2731179488,  94,         16) /* TargetType - Creature */
     , (2731179488, 106,        400) /* ItemSpellcraft */
     , (2731179488, 107,       2000) /* ItemCurMana */
     , (2731179488, 108,       2000) /* ItemMaxMana */
     , (2731179488, 109,        300) /* ItemDifficulty */
     , (2731179488, 114,          1) /* Attuned - Attuned */
     , (2731179488, 151,          2) /* HookType - Wall */
     , (2731179488, 158,          7) /* WieldRequirements - Level */
     , (2731179488, 159,          1) /* WieldSkillType - Axe */
     , (2731179488, 160,        180) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2731179488,  69, False) /* IsSellable */
     , (2731179488,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2731179488,   5,  -0.025) /* ManaRate */
     , (2731179488,  29,     1.2) /* WeaponDefense */
     , (2731179488,  39,       0) /* DefaultScale */
     , (2731179488, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2731179488,   1, 'Idol of the Recluse') /* Name */
     , (2731179488,  14, 'Use this item to equip it.') /* Use */
     , (2731179488,  16, 'An idol depicting the ancient Mu-miyah Recluse. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2731179488,   1,   33561621) /* Setup */
     , (2731179488,   8,       5826) /* Icon */
     , (2731179488,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (2731179488, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2731179488,   2, 2640381697) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2731179488,  3203,      2) 
     , (2731179488,  4530,      2) 
     , (2731179488,  6046,      2) ;
