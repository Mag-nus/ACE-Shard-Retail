INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514382, 48940, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514382,   1,      32768) /* ItemType - Caster */
     , (2147514382,   5,         50) /* EncumbranceVal */
     , (2147514382,   9,   16777216) /* ValidLocations - Held */
     , (2147514382,  18,          1) /* UiEffects - Magical */
     , (2147514382,  19,      20000) /* Value */
     , (2147514382,  33,          1) /* Bonded - Bonded */
     , (2147514382,  94,         16) /* TargetType - Creature */
     , (2147514382, 106,        450) /* ItemSpellcraft */
     , (2147514382, 107,       4997) /* ItemCurMana */
     , (2147514382, 108,       5000) /* ItemMaxMana */
     , (2147514382, 109,        300) /* ItemDifficulty */
     , (2147514382, 114,          0) /* Attuned - Normal */
     , (2147514382, 151,          3) /* HookType - Floor, Wall */
     , (2147514382, 158,          2) /* WieldRequirements - RawSkill */
     , (2147514382, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2147514382, 160,        340) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514382,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147514382,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514382,   5, -0.025000000372529) /* ManaRate */
     , (2147514382,  29, 1.20000004768372) /* WeaponDefense */
     , (2147514382,  39,       0) /* DefaultScale */
     , (2147514382, 144, 0.200000002980232) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514382,   1, 'Legendary Seed of Twilight') /* Name */
     , (2147514382,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Twilight, underneath the Inner Sea.') /* LongDesc */
     , (2147514382,  25, 'Cosmic Microwave Background') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514382,   1,   33561509) /* Setup */
     , (2147514382,   8,      29684) /* Icon */
     , (2147514382,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2147514382, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514382,   2, 2267400249) /* Container */
     , (2147514382,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514382,  2249,      2) 
     , (2147514382,  2282,      2) 
     , (2147514382,  4530,      2) 
     , (2147514382,  4602,      2) 
     , (2147514382,  4697,      2) 
     , (2147514382,  6046,      2) 
     , (2147514382,  6086,      2) ;
