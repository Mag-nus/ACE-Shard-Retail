INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187855447, 33206, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187855447,   1,      32768) /* ItemType - Caster */
     , (2187855447,   5,        200) /* EncumbranceVal */
     , (2187855447,   9,   16777216) /* ValidLocations - Held */
     , (2187855447,  18,       1024) /* UiEffects - Slashing */
     , (2187855447,  19,      15000) /* Value */
     , (2187855447,  45,          1) /* DamageType - Slash */
     , (2187855447,  94,         16) /* TargetType - Creature */
     , (2187855447, 106,        450) /* ItemSpellcraft */
     , (2187855447, 107,       3434) /* ItemCurMana */
     , (2187855447, 108,       6000) /* ItemMaxMana */
     , (2187855447, 109,          0) /* ItemDifficulty */
     , (2187855447, 151,          2) /* HookType - Wall */
     , (2187855447, 158,          7) /* WieldRequirements - Level */
     , (2187855447, 159,          1) /* WieldSkillType - Axe */
     , (2187855447, 160,        120) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187855447,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187855447,   5, -0.0500000007450581) /* ManaRate */
     , (2187855447,  29,       1) /* WeaponDefense */
     , (2187855447,  39,       0) /* DefaultScale */
     , (2187855447, 144, 0.200000002980232) /* ManaConversionMod */
     , (2187855447, 147,       1) /* CriticalFrequency */
     , (2187855447, 150,   1.025) /* WeaponMagicDefense */
     , (2187855447, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187855447,   1, 'Royal Runed Slashing Baton') /* Name */
     , (2187855447,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187855447,   1,   33559932) /* Setup */
     , (2187855447,   8,      24720) /* Icon */
     , (2187855447,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2187855447,  50,      25618) /* IconOverlay */
     , (2187855447, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187855447,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187855447,  2101,      2) 
     , (2187855447,  2117,      2) 
     , (2187855447,  2282,      2) 
     , (2187855447,  2812,      2) 
     , (2187855447,  3259,      2) ;
