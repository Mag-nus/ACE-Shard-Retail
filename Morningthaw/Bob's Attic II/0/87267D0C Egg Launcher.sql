INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267446540, 35188, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267446540,   1,      32768) /* ItemType - Caster */
     , (2267446540,   5,         30) /* EncumbranceVal */
     , (2267446540,   9,   16777216) /* ValidLocations - Held */
     , (2267446540,  18,          1) /* UiEffects - Magical */
     , (2267446540,  19,       2300) /* Value */
     , (2267446540,  33,          1) /* Bonded - Bonded */
     , (2267446540,  94,         16) /* TargetType - Creature */
     , (2267446540, 106,         10) /* ItemSpellcraft */
     , (2267446540, 107,        167) /* ItemCurMana */
     , (2267446540, 108,        300) /* ItemMaxMana */
     , (2267446540, 117,         10) /* ItemManaCost */
     , (2267446540, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267446540,  29,       1) /* WeaponDefense */
     , (2267446540,  39,       0) /* DefaultScale */
     , (2267446540, 144, 1.1202674391956E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267446540,   1, 'Egg Launcher') /* Name */
     , (2267446540,  16, 'A nervous hen.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267446540,   1,   33560288) /* Setup */
     , (2267446540,   8,      11329) /* Icon */
     , (2267446540,  28,       4078) /* Spell - EggBolt */
     , (2267446540, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267446540,   2, 3039664887) /* Container */
     , (2267446540,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267446540,  4078,      2) ;
