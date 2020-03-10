INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584092811, 52247, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584092811,   1,      32768) /* ItemType - Caster */
     , (2584092811,   5,        200) /* EncumbranceVal */
     , (2584092811,   9,   16777216) /* ValidLocations - Held */
     , (2584092811,  19,       5000) /* Value */
     , (2584092811,  33,          1) /* Bonded - Bonded */
     , (2584092811,  94,         16) /* TargetType - Creature */
     , (2584092811, 106,        400) /* ItemSpellcraft */
     , (2584092811, 107,       1986) /* ItemCurMana */
     , (2584092811, 108,       2000) /* ItemMaxMana */
     , (2584092811, 109,        300) /* ItemDifficulty */
     , (2584092811, 114,          1) /* Attuned - Attuned */
     , (2584092811, 151,          2) /* HookType - Wall */
     , (2584092811, 158,          7) /* WieldRequirements - Level */
     , (2584092811, 159,          1) /* WieldSkillType - Axe */
     , (2584092811, 160,        180) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584092811,  69, False) /* IsSellable */
     , (2584092811,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584092811,   5,  -0.025) /* ManaRate */
     , (2584092811,  29,     1.2) /* WeaponDefense */
     , (2584092811,  39,       0) /* DefaultScale */
     , (2584092811, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584092811,   1, 'Idol of the Recluse') /* Name */
     , (2584092811,  14, 'Use this item to equip it.') /* Use */
     , (2584092811,  16, 'An idol depicting the ancient Mu-miyah Recluse. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584092811,   1,   33561621) /* Setup */
     , (2584092811,   8,       5826) /* Icon */
     , (2584092811,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (2584092811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584092811,   2, 1343006379) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584092811,  3203,      2) 
     , (2584092811,  4530,      2) 
     , (2584092811,  6046,      2) ;
