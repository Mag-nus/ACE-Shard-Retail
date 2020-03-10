INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267400300, 33206, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267400300,   1,      32768) /* ItemType - Caster */
     , (2267400300,   5,        200) /* EncumbranceVal */
     , (2267400300,   9,   16777216) /* ValidLocations - Held */
     , (2267400300,  18,       1024) /* UiEffects - Slashing */
     , (2267400300,  19,      15000) /* Value */
     , (2267400300,  45,          1) /* DamageType - Slash */
     , (2267400300,  94,         16) /* TargetType - Creature */
     , (2267400300, 106,        450) /* ItemSpellcraft */
     , (2267400300, 107,       4243) /* ItemCurMana */
     , (2267400300, 108,       6000) /* ItemMaxMana */
     , (2267400300, 109,          0) /* ItemDifficulty */
     , (2267400300, 151,          2) /* HookType - Wall */
     , (2267400300, 158,          7) /* WieldRequirements - Level */
     , (2267400300, 159,          1) /* WieldSkillType - Axe */
     , (2267400300, 160,        120) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267400300,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267400300,   5, -0.0500000007450581) /* ManaRate */
     , (2267400300,  29,       1) /* WeaponDefense */
     , (2267400300,  39,       0) /* DefaultScale */
     , (2267400300, 144, 0.200000002980232) /* ManaConversionMod */
     , (2267400300, 147,       1) /* CriticalFrequency */
     , (2267400300, 150,   1.025) /* WeaponMagicDefense */
     , (2267400300, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267400300,   1, 'Royal Runed Slashing Baton') /* Name */
     , (2267400300,   7, 'One Wand to rule them all, One Wand to find them, One Wand to bring them all, And in the darkness bind them.') /* Inscription */
     , (2267400300,   8, 'Immortalbob') /* ScribeName */
     , (2267400300,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400300,   1,   33559932) /* Setup */
     , (2267400300,   8,      24720) /* Icon */
     , (2267400300,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2267400300,  50,      25618) /* IconOverlay */
     , (2267400300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400300,   2, 2267400199) /* Container */
     , (2267400300,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267400300,  2101,      2) 
     , (2267400300,  2117,      2) 
     , (2267400300,  2282,      2) 
     , (2267400300,  2812,      2) 
     , (2267400300,  3259,      2) ;
