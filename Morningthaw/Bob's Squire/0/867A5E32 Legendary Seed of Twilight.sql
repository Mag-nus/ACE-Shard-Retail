INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2256166450, 48940, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2256166450,   1,      32768) /* ItemType - Caster */
     , (2256166450,   5,         50) /* EncumbranceVal */
     , (2256166450,   9,   16777216) /* ValidLocations - Held */
     , (2256166450,  18,          1) /* UiEffects - Magical */
     , (2256166450,  19,      20000) /* Value */
     , (2256166450,  33,          1) /* Bonded - Bonded */
     , (2256166450,  94,         16) /* TargetType - Creature */
     , (2256166450, 106,        450) /* ItemSpellcraft */
     , (2256166450, 107,          0) /* ItemCurMana */
     , (2256166450, 108,          0) /* ItemMaxMana */
     , (2256166450, 109,        300) /* ItemDifficulty */
     , (2256166450, 114,          0) /* Attuned - Normal */
     , (2256166450, 151,          3) /* HookType - Floor, Wall */
     , (2256166450, 158,          2) /* WieldRequirements - RawSkill */
     , (2256166450, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2256166450, 160,        340) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2256166450,  85, True ) /* AppraisalHasAllowedWielder */
     , (2256166450,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2256166450,   5,  -0.025) /* ManaRate */
     , (2256166450,  29,     1.2) /* WeaponDefense */
     , (2256166450,  39,       0) /* DefaultScale */
     , (2256166450, 144,     0.2) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2256166450,   1, 'Legendary Seed of Twilight') /* Name */
     , (2256166450,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Twilight, underneath the Inner Sea.') /* LongDesc */
     , (2256166450,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2256166450,   1,   33561509) /* Setup */
     , (2256166450,   8,      29684) /* Icon */
     , (2256166450,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2256166450, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2256166450,   2, 1343229927) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2256166450,  2249,      2) 
     , (2256166450,  2282,      2) 
     , (2256166450,  4530,      2) 
     , (2256166450,  4602,      2) 
     , (2256166450,  4697,      2) 
     , (2256166450,  6046,      2) 
     , (2256166450,  6086,      2) ;
