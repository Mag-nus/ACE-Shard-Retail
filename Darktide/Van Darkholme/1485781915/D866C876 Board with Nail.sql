INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630614646, 31774, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630614646,   1,          1) /* ItemType - MeleeWeapon */
     , (3630614646,   5,        699) /* EncumbranceVal */
     , (3630614646,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3630614646,  16,          1) /* ItemUseable - No */
     , (3630614646,  18,          1) /* UiEffects - Magical */
     , (3630614646,  19,       2339) /* Value */
     , (3630614646,  44,         23) /* Damage */
     , (3630614646,  45,          2) /* DamageType - Pierce */
     , (3630614646,  47,          4) /* AttackType - Slash */
     , (3630614646,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3630614646,  49,         40) /* WeaponTime */
     , (3630614646,  51,          1) /* CombatUse - Melee */
     , (3630614646,  65,        101) /* Placement - Resting */
     , (3630614646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630614646, 105,          5) /* ItemWorkmanship */
     , (3630614646, 106,        144) /* ItemSpellcraft */
     , (3630614646, 107,        867) /* ItemCurMana */
     , (3630614646, 108,        867) /* ItemMaxMana */
     , (3630614646, 109,         62) /* ItemDifficulty */
     , (3630614646, 110,          0) /* ItemAllegianceRankLimit */
     , (3630614646, 115,        164) /* ItemSkillLevelLimit */
     , (3630614646, 131,         75) /* MaterialType - Oak */
     , (3630614646, 151,          2) /* HookType - Wall */
     , (3630614646, 158,          2) /* WieldRequirements - RawSkill */
     , (3630614646, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3630614646, 160,        250) /* WieldDifficulty */
     , (3630614646, 172,          5) /* AppraisalLongDescDecoration */
     , (3630614646, 176,         46) /* AppraisalItemSkill */
     , (3630614646, 177,          1) /* GemCount */
     , (3630614646, 178,         31) /* GemType */
     , (3630614646, 353,          4) /* WeaponType - Mace */
     , (3630614646, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3630614646, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630614646,   1, False) /* Stuck */
     , (3630614646,  11, True ) /* IgnoreCollisions */
     , (3630614646,  13, True ) /* Ethereal */
     , (3630614646,  14, True ) /* GravityStatus */
     , (3630614646,  19, True ) /* Attackable */
     , (3630614646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630614646,   5, -0.03333333333333333) /* ManaRate */
     , (3630614646,  21,       0) /* WeaponLength */
     , (3630614646,  22,    0.37) /* DamageVariance */
     , (3630614646,  26,       0) /* MaximumVelocity */
     , (3630614646,  29,    1.06) /* WeaponDefense */
     , (3630614646,  62,    1.03) /* WeaponOffense */
     , (3630614646,  63,       1) /* DamageMod */
     , (3630614646, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630614646,   1, 'Board with Nail') /* Name */
     , (3630614646,  16, 'Board with Nail of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630614646,   1,   33559627) /* Setup */
     , (3630614646,   3,  536870932) /* SoundTable */
     , (3630614646,   6,   67116700) /* PaletteBase */
     , (3630614646,   8,  100688088) /* Icon */
     , (3630614646,  22,  872415275) /* PhysicsEffectTable */
     , (3630614646, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3630614646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630614646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630614646,   1, 1344175340) /* Owner */
     , (3630614646,   2, 1344175340) /* Container */
     , (3630614646, 8000, 3630614646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3630614646,  1589,      2) 
     , (3630614646,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630614646, 67116700, 0, 101)
     , (3630614646, 67116704, 201, 55)
     , (3630614646, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630614646, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630614646, 0, 16792613, 0);
