INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448803658, 12741, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448803658,   1,        256) /* ItemType - MissileWeapon */
     , (2448803658,   5,        100) /* EncumbranceVal */
     , (2448803658,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2448803658,  16,          1) /* ItemUseable - No */
     , (2448803658,  19,         25) /* Value */
     , (2448803658,  44,          0) /* Damage */
     , (2448803658,  45,          0) /* DamageType - Undef */
     , (2448803658,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2448803658,  49,         40) /* WeaponTime */
     , (2448803658,  50,          1) /* AmmoType - Arrow */
     , (2448803658,  51,          2) /* CombatUse - Missile */
     , (2448803658,  65,        101) /* Placement - Resting */
     , (2448803658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448803658, 151,          2) /* HookType - Wall */
     , (2448803658, 353,          8) /* WeaponType - Bow */
     , (2448803658, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2448803658, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448803658,   1, False) /* Stuck */
     , (2448803658,  11, True ) /* IgnoreCollisions */
     , (2448803658,  13, True ) /* Ethereal */
     , (2448803658,  14, True ) /* GravityStatus */
     , (2448803658,  19, True ) /* Attackable */
     , (2448803658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448803658,  21,       0) /* WeaponLength */
     , (2448803658,  22,       0) /* DamageVariance */
     , (2448803658,  26,    22.5) /* MaximumVelocity */
     , (2448803658,  29,       1) /* WeaponDefense */
     , (2448803658,  62,       1) /* WeaponOffense */
     , (2448803658,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448803658,   1, 'Training Shortbow') /* Name */
     , (2448803658,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (2448803658,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803658,   1,   33554729) /* Setup */
     , (2448803658,   3,  536870932) /* SoundTable */
     , (2448803658,   6,   67111919) /* PaletteBase */
     , (2448803658,   8,  100668834) /* Icon */
     , (2448803658,  22,  872415275) /* PhysicsEffectTable */
     , (2448803658, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2448803658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448803658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803658,   1, 1342436831) /* Owner */
     , (2448803658,   2, 1342436831) /* Container */
     , (2448803658, 8000, 2448803658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448803658, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448803658, 2, 83886740, 83886740, 0)
     , (2448803658, 3, 83888778, 83888778, 1)
     , (2448803658, 4, 83888778, 83888778, 2)
     , (2448803658, 5, 83886736, 83886736, 3)
     , (2448803658, 6, 83888778, 83888778, 4)
     , (2448803658, 7, 83888778, 83888778, 5)
     , (2448803658, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448803658, 0, 16777708, 0)
     , (2448803658, 1, 16777708, 1)
     , (2448803658, 2, 16779370, 2)
     , (2448803658, 3, 16779369, 3)
     , (2448803658, 4, 16779366, 4)
     , (2448803658, 5, 16779365, 5)
     , (2448803658, 6, 16779367, 6)
     , (2448803658, 7, 16779363, 7)
     , (2448803658, 8, 16779364, 8);
