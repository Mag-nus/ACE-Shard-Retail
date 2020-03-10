INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2699667690, 52247, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2699667690,   1,      32768) /* ItemType - Caster */
     , (2699667690,   5,        200) /* EncumbranceVal */
     , (2699667690,   9,   16777216) /* ValidLocations - Held */
     , (2699667690,  19,       5000) /* Value */
     , (2699667690,  33,          1) /* Bonded - Bonded */
     , (2699667690,  94,         16) /* TargetType - Creature */
     , (2699667690, 106,        400) /* ItemSpellcraft */
     , (2699667690, 107,       2000) /* ItemCurMana */
     , (2699667690, 108,       2000) /* ItemMaxMana */
     , (2699667690, 109,        300) /* ItemDifficulty */
     , (2699667690, 114,          1) /* Attuned - Attuned */
     , (2699667690, 151,          2) /* HookType - Wall */
     , (2699667690, 158,          7) /* WieldRequirements - Level */
     , (2699667690, 159,          1) /* WieldSkillType - Axe */
     , (2699667690, 160,        180) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2699667690,  69, False) /* IsSellable */
     , (2699667690,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2699667690,   5,  -0.025) /* ManaRate */
     , (2699667690,  29,     1.2) /* WeaponDefense */
     , (2699667690,  39,       0) /* DefaultScale */
     , (2699667690, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2699667690,   1, 'Idol of the Recluse') /* Name */
     , (2699667690,  14, 'Use this item to equip it.') /* Use */
     , (2699667690,  16, 'An idol depicting the ancient Mu-miyah Recluse. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2699667690,   1,   33561621) /* Setup */
     , (2699667690,   8,       5826) /* Icon */
     , (2699667690,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (2699667690, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2699667690,   2, 2640381697) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2699667690,  3203,      2) 
     , (2699667690,  4530,      2) 
     , (2699667690,  6046,      2) ;
