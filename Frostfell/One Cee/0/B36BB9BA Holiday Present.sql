INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010181562, 52444, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010181562,   1,      32768) /* ItemType - Caster */
     , (3010181562,   5,        250) /* EncumbranceVal */
     , (3010181562,   9,   16777216) /* ValidLocations - Held */
     , (3010181562,  10,          0) /* CurrentWieldedLocation - None */
     , (3010181562,  19,         50) /* Value */
     , (3010181562, 106,        400) /* ItemSpellcraft */
     , (3010181562, 107,        865) /* ItemCurMana */
     , (3010181562, 108,       1000) /* ItemMaxMana */
     , (3010181562, 109,        100) /* ItemDifficulty */
     , (3010181562, 151,          2) /* HookType - Wall */
     , (3010181562, 158,          7) /* WieldRequirements - Level */
     , (3010181562, 159,          1) /* WieldSkillType - Axe */
     , (3010181562, 160,        150) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010181562,   5,  -0.025) /* ManaRate */
     , (3010181562,  29,     1.2) /* WeaponDefense */
     , (3010181562,  39,       0) /* DefaultScale */
     , (3010181562, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010181562,   1, 'Holiday Present') /* Name */
     , (3010181562,  14, 'Use this item to equip it.') /* Use */
     , (3010181562,  16, 'A beautifully wrapped holiday present. You wonder what''s inside!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010181562,   1,   33560155) /* Setup */
     , (3010181562,   8,      10613) /* Icon */
     , (3010181562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010181562,   2, 1343461933) /* Container */
     , (3010181562,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3010181562,  2227,      2) ;
