INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274144, 12741, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274144,   1,        256) /* ItemType - MissileWeapon */
     , (2447274144,   5,        100) /* EncumbranceVal */
     , (2447274144,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2447274144,  16,          1) /* ItemUseable - No */
     , (2447274144,  19,         25) /* Value */
     , (2447274144,  44,          0) /* Damage */
     , (2447274144,  45,          0) /* DamageType - Undef */
     , (2447274144,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2447274144,  49,         40) /* WeaponTime */
     , (2447274144,  50,          1) /* AmmoType - Arrow */
     , (2447274144,  51,          2) /* CombatUse - Missile */
     , (2447274144,  65,        101) /* Placement - Resting */
     , (2447274144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274144, 151,          2) /* HookType - Wall */
     , (2447274144, 353,          8) /* WeaponType - Bow */
     , (2447274144, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2447274144, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274144,   1, False) /* Stuck */
     , (2447274144,  11, True ) /* IgnoreCollisions */
     , (2447274144,  13, True ) /* Ethereal */
     , (2447274144,  14, True ) /* GravityStatus */
     , (2447274144,  19, True ) /* Attackable */
     , (2447274144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274144,  21,       0) /* WeaponLength */
     , (2447274144,  22,       0) /* DamageVariance */
     , (2447274144,  26,    22.5) /* MaximumVelocity */
     , (2447274144,  29,       1) /* WeaponDefense */
     , (2447274144,  62,       1) /* WeaponOffense */
     , (2447274144,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274144,   1, 'Training Shortbow') /* Name */
     , (2447274144,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (2447274144,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274144,   1,   33554729) /* Setup */
     , (2447274144,   3,  536870932) /* SoundTable */
     , (2447274144,   6,   67111919) /* PaletteBase */
     , (2447274144,   8,  100668834) /* Icon */
     , (2447274144,  22,  872415275) /* PhysicsEffectTable */
     , (2447274144, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2447274144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274144,   1, 1342436813) /* Owner */
     , (2447274144,   2, 1342436813) /* Container */
     , (2447274144, 8000, 2447274144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447274144, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274144, 2, 83886740, 83886740, 0)
     , (2447274144, 3, 83888778, 83888778, 1)
     , (2447274144, 4, 83888778, 83888778, 2)
     , (2447274144, 5, 83886736, 83886736, 3)
     , (2447274144, 6, 83888778, 83888778, 4)
     , (2447274144, 7, 83888778, 83888778, 5)
     , (2447274144, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274144, 0, 16777708, 0)
     , (2447274144, 1, 16777708, 1)
     , (2447274144, 2, 16779370, 2)
     , (2447274144, 3, 16779369, 3)
     , (2447274144, 4, 16779366, 4)
     , (2447274144, 5, 16779365, 5)
     , (2447274144, 6, 16779367, 6)
     , (2447274144, 7, 16779363, 7)
     , (2447274144, 8, 16779364, 8);
