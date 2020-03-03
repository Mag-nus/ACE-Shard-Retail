INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2825446816, 33205, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2825446816,   1,        256) /* ItemType - MissileWeapon */
     , (2825446816,   5,        400) /* EncumbranceVal */
     , (2825446816,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2825446816,  16,          1) /* ItemUseable - No */
     , (2825446816,  19,      15000) /* Value */
     , (2825446816,  44,         10) /* Damage */
     , (2825446816,  45,          0) /* DamageType - Undef */
     , (2825446816,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2825446816,  49,         50) /* WeaponTime */
     , (2825446816,  50,          1) /* AmmoType - Arrow */
     , (2825446816,  51,          2) /* CombatUse - Missle */
     , (2825446816,  65,        101) /* Placement - Resting */
     , (2825446816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2825446816, 106,        450) /* ItemSpellcraft */
     , (2825446816, 107,       5946) /* ItemCurMana */
     , (2825446816, 108,       6000) /* ItemMaxMana */
     , (2825446816, 109,          0) /* ItemDifficulty */
     , (2825446816, 151,          2) /* HookType - Wall */
     , (2825446816, 158,          7) /* WieldRequirements - Level */
     , (2825446816, 159,          1) /* WieldSkillType - Axe */
     , (2825446816, 160,        120) /* WieldDifficulty */
     , (2825446816, 353,          8) /* WeaponType - Bow */
     , (2825446816, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2825446816, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2825446816,   1, False) /* Stuck */
     , (2825446816,  11, True ) /* IgnoreCollisions */
     , (2825446816,  13, True ) /* Ethereal */
     , (2825446816,  14, True ) /* GravityStatus */
     , (2825446816,  19, True ) /* Attackable */
     , (2825446816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2825446816,   5,   -0.05) /* ManaRate */
     , (2825446816,  21,       0) /* WeaponLength */
     , (2825446816,  22,       0) /* DamageVariance */
     , (2825446816,  26,    27.3) /* MaximumVelocity */
     , (2825446816,  29,    1.15) /* WeaponDefense */
     , (2825446816,  62,       1) /* WeaponOffense */
     , (2825446816,  63,     2.5) /* DamageMod */
     , (2825446816, 136,       1) /* CriticalMultiplier */
     , (2825446816, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2825446816,   1, 'Royal Runed War Bow') /* Name */
     , (2825446816,  15, 'A war bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2825446816,   1,   33559928) /* Setup */
     , (2825446816,   3,  536870932) /* SoundTable */
     , (2825446816,   6,   67115555) /* PaletteBase */
     , (2825446816,   8,  100687047) /* Icon */
     , (2825446816,  22,  872415275) /* PhysicsEffectTable */
     , (2825446816,  50,  100688914) /* IconOverlay */
     , (2825446816,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2825446816, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2825446816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2825446816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2825446816,   1, 2823045135) /* Owner */
     , (2825446816,   2, 2823045135) /* Container */
     , (2825446816, 8000, 2825446816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2825446816,  2074,      2) 
     , (2825446816,  2096,      2) 
     , (2825446816,  2101,      2) 
     , (2825446816,  2116,      2) 
     , (2825446816,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2825446816, 67116450, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2825446816, 0, 83896018, 83896018, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2825446816, 0, 16791757, 0);
