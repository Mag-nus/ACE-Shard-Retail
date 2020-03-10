INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223814081, 48939, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223814081,   1,      32768) /* ItemType - Caster */
     , (3223814081,   5,         50) /* EncumbranceVal */
     , (3223814081,   9,   16777216) /* ValidLocations - Held */
     , (3223814081,  18,          1) /* UiEffects - Magical */
     , (3223814081,  19,      20000) /* Value */
     , (3223814081,  33,          1) /* Bonded - Bonded */
     , (3223814081,  45,         16) /* DamageType - Fire */
     , (3223814081,  94,         16) /* TargetType - Creature */
     , (3223814081, 106,        450) /* ItemSpellcraft */
     , (3223814081, 107,       5000) /* ItemCurMana */
     , (3223814081, 108,       5000) /* ItemMaxMana */
     , (3223814081, 109,        300) /* ItemDifficulty */
     , (3223814081, 114,          1) /* Attuned - Attuned */
     , (3223814081, 151,          3) /* HookType - Floor, Wall */
     , (3223814081, 158,          2) /* WieldRequirements - RawSkill */
     , (3223814081, 159,         34) /* WieldSkillType - WarMagic */
     , (3223814081, 160,        340) /* WieldDifficulty */
     , (3223814081, 263,         16) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223814081,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3223814081,   5,  -0.025) /* ManaRate */
     , (3223814081,  29,    1.15) /* WeaponDefense */
     , (3223814081,  39,       0) /* DefaultScale */
     , (3223814081, 144,    0.15) /* ManaConversionMod */
     , (3223814081, 152,     1.1) /* ElementalDamageMod */
     , (3223814081, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223814081,   1, 'Legendary Seed of Harvests') /* Name */
     , (3223814081,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Harvests, underneath the Valley of Death.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223814081,   1,   33561509) /* Setup */
     , (3223814081,   8,      29679) /* Icon */
     , (3223814081,  28,       2128) /* Spell - FlameBolt7 */
     , (3223814081, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223814081,   2, 2161426829) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3223814081,  2128,      2) 
     , (3223814081,  4414,      2) 
     , (3223814081,  4638,      2) 
     , (3223814081,  4670,      2) 
     , (3223814081,  6075,      2) ;
