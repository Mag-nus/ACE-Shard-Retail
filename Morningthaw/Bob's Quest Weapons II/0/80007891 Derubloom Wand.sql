INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514513, 53333, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514513,   1,      32768) /* ItemType - Caster */
     , (2147514513,   5,         50) /* EncumbranceVal */
     , (2147514513,   9,   16777216) /* ValidLocations - Held */
     , (2147514513,  18,          1) /* UiEffects - Magical */
     , (2147514513,  19,        200) /* Value */
     , (2147514513,  45,         64) /* DamageType - Electric */
     , (2147514513,  94,         16) /* TargetType - Creature */
     , (2147514513, 105,          8) /* ItemWorkmanship */
     , (2147514513, 106,        450) /* ItemSpellcraft */
     , (2147514513, 107,       3887) /* ItemCurMana */
     , (2147514513, 108,       5000) /* ItemMaxMana */
     , (2147514513, 109,        300) /* ItemDifficulty */
     , (2147514513, 131,         75) /* MaterialType - Oak */
     , (2147514513, 151,          2) /* HookType - Wall */
     , (2147514513, 158,          2) /* WieldRequirements - RawSkill */
     , (2147514513, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147514513, 160,        385) /* WieldDifficulty */
     , (2147514513, 171,         10) /* NumTimesTinkered */
     , (2147514513, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514513,   5, -0.025000000372529) /* ManaRate */
     , (2147514513,  29, 1.28999996185303) /* WeaponDefense */
     , (2147514513,  39,       0) /* DefaultScale */
     , (2147514513, 144, 0.100000001490116) /* ManaConversionMod */
     , (2147514513, 149,    1.01) /* WeaponMissileDefense */
     , (2147514513, 150,    1.01) /* WeaponMagicDefense */
     , (2147514513, 152, 1.1599999666214) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514513,   1, 'Derubloom Wand') /* Name */
     , (2147514513,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (2147514513,  16, 'A wand imbued with the energies of the Viridian Rise.') /* LongDesc */
     , (2147514513,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147514513,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514513,   1,   33561673) /* Setup */
     , (2147514513,   8,      30048) /* Icon */
     , (2147514513,  28,       4310) /* Spell - HealOther8 */
     , (2147514513,  52,      13144) /* IconUnderlay */
     , (2147514513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514513,   2, 1343252348) /* Container */
     , (2147514513,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514513,  4310,      2) 
     , (2147514513,  4582,      2) 
     , (2147514513,  4602,      2) 
     , (2147514513,  6060,      2) 
     , (2147514513,  6087,      2) 
     , (2147514513,  6091,      2) ;
