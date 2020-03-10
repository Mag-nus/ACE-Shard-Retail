INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223448990, 48940, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223448990,   1,      32768) /* ItemType - Caster */
     , (3223448990,   5,         50) /* EncumbranceVal */
     , (3223448990,   9,   16777216) /* ValidLocations - Held */
     , (3223448990,  18,          1) /* UiEffects - Magical */
     , (3223448990,  19,      20000) /* Value */
     , (3223448990,  33,          1) /* Bonded - Bonded */
     , (3223448990,  94,         16) /* TargetType - Creature */
     , (3223448990, 106,        450) /* ItemSpellcraft */
     , (3223448990, 107,       5000) /* ItemCurMana */
     , (3223448990, 108,       5000) /* ItemMaxMana */
     , (3223448990, 109,        300) /* ItemDifficulty */
     , (3223448990, 114,          1) /* Attuned - Attuned */
     , (3223448990, 151,          3) /* HookType - Floor, Wall */
     , (3223448990, 158,          2) /* WieldRequirements - RawSkill */
     , (3223448990, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (3223448990, 160,        340) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223448990,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3223448990,   5,  -0.025) /* ManaRate */
     , (3223448990,  29,     1.2) /* WeaponDefense */
     , (3223448990,  39,       0) /* DefaultScale */
     , (3223448990, 144,     0.2) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223448990,   1, 'Legendary Seed of Twilight') /* Name */
     , (3223448990,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Twilight, underneath the Inner Sea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223448990,   1,   33561509) /* Setup */
     , (3223448990,   8,      29684) /* Icon */
     , (3223448990,  28,       2282) /* Spell - MagicYieldOther7 */
     , (3223448990, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223448990,   2, 2147859081) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3223448990,  2249,      2) 
     , (3223448990,  2282,      2) 
     , (3223448990,  4530,      2) 
     , (3223448990,  4602,      2) 
     , (3223448990,  4697,      2) 
     , (3223448990,  6046,      2) 
     , (3223448990,  6086,      2) ;
