INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166650727, 48938, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166650727,   1,      32768) /* ItemType - Caster */
     , (2166650727,   5,         50) /* EncumbranceVal */
     , (2166650727,   9,   16777216) /* ValidLocations - Held */
     , (2166650727,  18,          1) /* UiEffects - Magical */
     , (2166650727,  19,      20000) /* Value */
     , (2166650727,  33,          1) /* Bonded - Bonded */
     , (2166650727,  94,         16) /* TargetType - Creature */
     , (2166650727, 106,        450) /* ItemSpellcraft */
     , (2166650727, 107,       4999) /* ItemCurMana */
     , (2166650727, 108,       5000) /* ItemMaxMana */
     , (2166650727, 109,        300) /* ItemDifficulty */
     , (2166650727, 114,          0) /* Attuned - Normal */
     , (2166650727, 151,          3) /* HookType - Floor, Wall */
     , (2166650727, 158,          2) /* WieldRequirements - RawSkill */
     , (2166650727, 159,         33) /* WieldSkillType - LifeMagic */
     , (2166650727, 160,        340) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166650727,  85, True ) /* AppraisalHasAllowedWielder */
     , (2166650727,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166650727,   5, -0.025000000372529) /* ManaRate */
     , (2166650727,  29, 1.20000004768372) /* WeaponDefense */
     , (2166650727,  39,       0) /* DefaultScale */
     , (2166650727, 144, 0.200000002980232) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166650727,   1, 'Legendary Seed of Mornings') /* Name */
     , (2166650727,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */
     , (2166650727,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166650727,   1,   33561509) /* Setup */
     , (2166650727,   8,      29674) /* Icon */
     , (2166650727,  28,       2072) /* Spell - HealOther7 */
     , (2166650727, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166650727,   2, 1343229927) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166650727,  2072,      2) 
     , (2166650727,  4582,      2) 
     , (2166650727,  4602,      2) 
     , (2166650727,  6060,      2) 
     , (2166650727,  6086,      2) ;
