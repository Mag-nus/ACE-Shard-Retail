INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972897, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972897,   1,          1) /* ItemType - MeleeWeapon */
     , (3710972897,   5,        135) /* EncumbranceVal */
     , (3710972897,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710972897,  16,          1) /* ItemUseable - No */
     , (3710972897,  19,       8349) /* Value */
     , (3710972897,  44,          4) /* Damage */
     , (3710972897,  45,          3) /* DamageType - Slash, Pierce */
     , (3710972897,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3710972897,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710972897,  49,         17) /* WeaponTime */
     , (3710972897,  51,          1) /* CombatUse - Melee */
     , (3710972897,  65,        101) /* Placement - Resting */
     , (3710972897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972897, 105,          8) /* ItemWorkmanship */
     , (3710972897, 131,         60) /* MaterialType - Gold */
     , (3710972897, 151,          2) /* HookType - Wall */
     , (3710972897, 353,          6) /* WeaponType - Dagger */
     , (3710972897, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710972897, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972897,   1, False) /* Stuck */
     , (3710972897,  11, True ) /* IgnoreCollisions */
     , (3710972897,  13, True ) /* Ethereal */
     , (3710972897,  14, True ) /* GravityStatus */
     , (3710972897,  19, True ) /* Attackable */
     , (3710972897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972897,  21,       0) /* WeaponLength */
     , (3710972897,  22,    0.75) /* DamageVariance */
     , (3710972897,  26,       0) /* MaximumVelocity */
     , (3710972897,  29,       1) /* WeaponDefense */
     , (3710972897,  62,       1) /* WeaponOffense */
     , (3710972897,  63,       1) /* DamageMod */
     , (3710972897, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972897,   1, 'Dagger') /* Name */
     , (3710972897,   7, '.') /* Inscription */
     , (3710972897,   8, 'Arkai') /* ScribeName */
     , (3710972897,  16, 'Utterly flawless Gold Dagger , set with 2 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972897,   1,   33554735) /* Setup */
     , (3710972897,   3,  536870932) /* SoundTable */
     , (3710972897,   6,   67111919) /* PaletteBase */
     , (3710972897,   8,  100668875) /* Icon */
     , (3710972897,  22,  872415275) /* PhysicsEffectTable */
     , (3710972897, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710972897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972897,   1, 3710972898) /* Owner */
     , (3710972897,   2, 3710972898) /* Container */
     , (3710972897, 8000, 3710972897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972897, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972897, 0, 83889237, 83889237, 0)
     , (3710972897, 0, 83886754, 83886754, 1)
     , (3710972897, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972897, 0, 16777993, 0);
