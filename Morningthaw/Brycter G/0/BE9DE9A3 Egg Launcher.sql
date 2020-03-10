INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3198020003, 35188, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3198020003,   1,      32768) /* ItemType - Caster */
     , (3198020003,   5,         30) /* EncumbranceVal */
     , (3198020003,   9,   16777216) /* ValidLocations - Held */
     , (3198020003,  18,          1) /* UiEffects - Magical */
     , (3198020003,  19,       2300) /* Value */
     , (3198020003,  33,          1) /* Bonded - Bonded */
     , (3198020003,  94,         16) /* TargetType - Creature */
     , (3198020003, 106,         10) /* ItemSpellcraft */
     , (3198020003, 107,        300) /* ItemCurMana */
     , (3198020003, 108,        300) /* ItemMaxMana */
     , (3198020003, 117,         10) /* ItemManaCost */
     , (3198020003, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3198020003,  29,       1) /* WeaponDefense */
     , (3198020003,  39,       0) /* DefaultScale */
     , (3198020003, 144, 1.58003181819542E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3198020003,   1, 'Egg Launcher') /* Name */
     , (3198020003,   7, '                                                                                    !!!Omelette Au Fromage!!!') /* Inscription */
     , (3198020003,   8, 'Krunk') /* ScribeName */
     , (3198020003,  16, 'A nervous hen.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3198020003,   1,   33560288) /* Setup */
     , (3198020003,   8,      11329) /* Icon */
     , (3198020003,  28,       4078) /* Spell - EggBolt */
     , (3198020003, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3198020003,   2, 1343148240) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3198020003,  4078,      2) ;
