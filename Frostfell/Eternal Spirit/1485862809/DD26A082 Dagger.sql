INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296194, 314, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296194,   1,          1) /* ItemType - MeleeWeapon */
     , (3710296194,   5,        135) /* EncumbranceVal */
     , (3710296194,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710296194,  16,          1) /* ItemUseable - No */
     , (3710296194,  18,          1) /* UiEffects - Magical */
     , (3710296194,  19,       7123) /* Value */
     , (3710296194,  44,          7) /* Damage */
     , (3710296194,  45,          3) /* DamageType - Slash, Pierce */
     , (3710296194,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3710296194,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710296194,  49,         20) /* WeaponTime */
     , (3710296194,  51,          1) /* CombatUse - Melee */
     , (3710296194,  65,        101) /* Placement - Resting */
     , (3710296194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296194, 105,          7) /* ItemWorkmanship */
     , (3710296194, 106,        155) /* ItemSpellcraft */
     , (3710296194, 107,        404) /* ItemCurMana */
     , (3710296194, 108,        667) /* ItemMaxMana */
     , (3710296194, 109,         67) /* ItemDifficulty */
     , (3710296194, 110,          0) /* ItemAllegianceRankLimit */
     , (3710296194, 115,        175) /* ItemSkillLevelLimit */
     , (3710296194, 131,         60) /* MaterialType - Gold */
     , (3710296194, 151,          2) /* HookType - Wall */
     , (3710296194, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3710296194, 353,          6) /* WeaponType - Dagger */
     , (3710296194, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710296194, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296194,   1, False) /* Stuck */
     , (3710296194,  11, True ) /* IgnoreCollisions */
     , (3710296194,  13, True ) /* Ethereal */
     , (3710296194,  14, True ) /* GravityStatus */
     , (3710296194,  19, True ) /* Attackable */
     , (3710296194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296194,   5, -0.03333333333333333) /* ManaRate */
     , (3710296194,  21,       0) /* WeaponLength */
     , (3710296194,  22,    0.75) /* DamageVariance */
     , (3710296194,  26,       0) /* MaximumVelocity */
     , (3710296194,  29,       1) /* WeaponDefense */
     , (3710296194,  62, 1.0531080588698387) /* WeaponOffense */
     , (3710296194,  63,       1) /* DamageMod */
     , (3710296194, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296194,   1, 'Dagger') /* Name */
     , (3710296194,   7, 'Value 7,123 p - Death Item') /* Inscription */
     , (3710296194,   8, 'Kangtay') /* ScribeName */
     , (3710296194,  16, 'Flawless Gold Dagger , set with 2 White Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296194,   1,   33554735) /* Setup */
     , (3710296194,   3,  536870932) /* SoundTable */
     , (3710296194,   6,   67111919) /* PaletteBase */
     , (3710296194,   8,  100668875) /* Icon */
     , (3710296194,  22,  872415275) /* PhysicsEffectTable */
     , (3710296194, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710296194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710296194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296194,   1, 3708942082) /* Owner */
     , (3710296194,   2, 3708942082) /* Container */
     , (3710296194, 8000, 3710296194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710296194,  1603,      2) 
     , (3710296194,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710296194, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296194, 0, 83889237, 83889237, 0)
     , (3710296194, 0, 83886754, 83886754, 1)
     , (3710296194, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296194, 0, 16777993, 0);
