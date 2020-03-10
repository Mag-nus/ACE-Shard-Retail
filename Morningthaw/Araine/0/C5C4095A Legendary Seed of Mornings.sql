INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3317959002, 48938, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3317959002,   1,      32768) /* ItemType - Caster */
     , (3317959002,   5,         50) /* EncumbranceVal */
     , (3317959002,   9,   16777216) /* ValidLocations - Held */
     , (3317959002,  10,          0) /* CurrentWieldedLocation - None */
     , (3317959002,  18,          1) /* UiEffects - Magical */
     , (3317959002,  19,      20000) /* Value */
     , (3317959002,  33,          1) /* Bonded - Bonded */
     , (3317959002,  94,         16) /* TargetType - Creature */
     , (3317959002, 106,        450) /* ItemSpellcraft */
     , (3317959002, 107,       4720) /* ItemCurMana */
     , (3317959002, 108,       5000) /* ItemMaxMana */
     , (3317959002, 109,        300) /* ItemDifficulty */
     , (3317959002, 114,          1) /* Attuned - Attuned */
     , (3317959002, 151,          3) /* HookType - Floor, Wall */
     , (3317959002, 158,          2) /* WieldRequirements - RawSkill */
     , (3317959002, 159,         33) /* WieldSkillType - LifeMagic */
     , (3317959002, 160,        340) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3317959002,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3317959002,   5, -0.025000000372529) /* ManaRate */
     , (3317959002,  29, 1.20000004768372) /* WeaponDefense */
     , (3317959002,  39,       0) /* DefaultScale */
     , (3317959002, 144, 0.200000002980232) /* ManaConversionMod */
     , (3317959002, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3317959002,   1, 'Legendary Seed of Mornings') /* Name */
     , (3317959002,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3317959002,   1,   33561509) /* Setup */
     , (3317959002,   8,      29674) /* Icon */
     , (3317959002,  28,       2072) /* Spell - HealOther7 */
     , (3317959002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3317959002,   2, 1343248284) /* Container */
     , (3317959002,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3317959002,  2072,      2) 
     , (3317959002,  4582,      2) 
     , (3317959002,  4602,      2) 
     , (3317959002,  6060,      2) 
     , (3317959002,  6086,      2) ;
