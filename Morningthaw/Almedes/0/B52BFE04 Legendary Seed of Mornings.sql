INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3039559172, 48938, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3039559172,   1,      32768) /* ItemType - Caster */
     , (3039559172,   5,         50) /* EncumbranceVal */
     , (3039559172,   9,   16777216) /* ValidLocations - Held */
     , (3039559172,  18,          1) /* UiEffects - Magical */
     , (3039559172,  19,      20000) /* Value */
     , (3039559172,  33,          1) /* Bonded - Bonded */
     , (3039559172,  94,         16) /* TargetType - Creature */
     , (3039559172, 106,        450) /* ItemSpellcraft */
     , (3039559172, 107,       3630) /* ItemCurMana */
     , (3039559172, 108,       5000) /* ItemMaxMana */
     , (3039559172, 109,        300) /* ItemDifficulty */
     , (3039559172, 114,          1) /* Attuned - Attuned */
     , (3039559172, 151,          3) /* HookType - Floor, Wall */
     , (3039559172, 158,          2) /* WieldRequirements - RawSkill */
     , (3039559172, 159,         33) /* WieldSkillType - LifeMagic */
     , (3039559172, 160,        340) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3039559172,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3039559172,   5, -0.025000000372529) /* ManaRate */
     , (3039559172,  29, 1.20000004768372) /* WeaponDefense */
     , (3039559172,  39,       0) /* DefaultScale */
     , (3039559172, 144, 0.200000002980232) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3039559172,   1, 'Legendary Seed of Mornings') /* Name */
     , (3039559172,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3039559172,   1,   33561509) /* Setup */
     , (3039559172,   8,      29674) /* Icon */
     , (3039559172,  28,       2072) /* Spell - HealOther7 */
     , (3039559172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3039559172,   2, 3045518711) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3039559172,  2072,      2) 
     , (3039559172,  4582,      2) 
     , (3039559172,  4602,      2) 
     , (3039559172,  6060,      2) 
     , (3039559172,  6086,      2) ;
