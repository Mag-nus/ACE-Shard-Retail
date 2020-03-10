INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514396, 48938, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514396,   1,      32768) /* ItemType - Caster */
     , (2147514396,   5,         50) /* EncumbranceVal */
     , (2147514396,   9,   16777216) /* ValidLocations - Held */
     , (2147514396,  18,          1) /* UiEffects - Magical */
     , (2147514396,  19,      20000) /* Value */
     , (2147514396,  33,          1) /* Bonded - Bonded */
     , (2147514396,  94,         16) /* TargetType - Creature */
     , (2147514396, 106,        450) /* ItemSpellcraft */
     , (2147514396, 107,       4996) /* ItemCurMana */
     , (2147514396, 108,       5000) /* ItemMaxMana */
     , (2147514396, 109,        300) /* ItemDifficulty */
     , (2147514396, 114,          0) /* Attuned - Normal */
     , (2147514396, 151,          3) /* HookType - Floor, Wall */
     , (2147514396, 158,          2) /* WieldRequirements - RawSkill */
     , (2147514396, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147514396, 160,        340) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514396,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147514396,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514396,   5, -0.025000000372529) /* ManaRate */
     , (2147514396,  29, 1.20000004768372) /* WeaponDefense */
     , (2147514396,  39,       0) /* DefaultScale */
     , (2147514396, 144, 0.200000002980232) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514396,   1, 'Legendary Seed of Mornings') /* Name */
     , (2147514396,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */
     , (2147514396,  25, 'Cosmic Microwave Background') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514396,   1,   33561509) /* Setup */
     , (2147514396,   8,      29674) /* Icon */
     , (2147514396,  28,       2072) /* Spell - HealOther7 */
     , (2147514396, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514396,   2, 2267400224) /* Container */
     , (2147514396,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514396,  2072,      2) 
     , (2147514396,  4582,      2) 
     , (2147514396,  4602,      2) 
     , (2147514396,  6060,      2) 
     , (2147514396,  6086,      2) ;
