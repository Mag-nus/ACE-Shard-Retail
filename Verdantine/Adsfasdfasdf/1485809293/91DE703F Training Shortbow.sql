INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274047, 12741, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274047,   1,        256) /* ItemType - MissileWeapon */
     , (2447274047,   5,        100) /* EncumbranceVal */
     , (2447274047,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2447274047,  16,          1) /* ItemUseable - No */
     , (2447274047,  19,         25) /* Value */
     , (2447274047,  44,          0) /* Damage */
     , (2447274047,  45,          0) /* DamageType - Undef */
     , (2447274047,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2447274047,  49,         40) /* WeaponTime */
     , (2447274047,  50,          1) /* AmmoType - Arrow */
     , (2447274047,  51,          2) /* CombatUse - Missile */
     , (2447274047,  65,        101) /* Placement - Resting */
     , (2447274047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274047, 151,          2) /* HookType - Wall */
     , (2447274047, 353,          8) /* WeaponType - Bow */
     , (2447274047, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2447274047, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274047,   1, False) /* Stuck */
     , (2447274047,  11, True ) /* IgnoreCollisions */
     , (2447274047,  13, True ) /* Ethereal */
     , (2447274047,  14, True ) /* GravityStatus */
     , (2447274047,  19, True ) /* Attackable */
     , (2447274047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274047,  21,       0) /* WeaponLength */
     , (2447274047,  22,       0) /* DamageVariance */
     , (2447274047,  26,    22.5) /* MaximumVelocity */
     , (2447274047,  29,       1) /* WeaponDefense */
     , (2447274047,  62,       1) /* WeaponOffense */
     , (2447274047,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274047,   1, 'Training Shortbow') /* Name */
     , (2447274047,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (2447274047,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274047,   1,   33554729) /* Setup */
     , (2447274047,   3,  536870932) /* SoundTable */
     , (2447274047,   6,   67111919) /* PaletteBase */
     , (2447274047,   8,  100668834) /* Icon */
     , (2447274047,  22,  872415275) /* PhysicsEffectTable */
     , (2447274047, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2447274047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274047,   1, 1342436806) /* Owner */
     , (2447274047,   2, 1342436806) /* Container */
     , (2447274047, 8000, 2447274047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274047, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274047, 2, 83886740, 83886740, 0)
     , (2447274047, 3, 83888778, 83888778, 1)
     , (2447274047, 4, 83888778, 83888778, 2)
     , (2447274047, 5, 83886736, 83886736, 3)
     , (2447274047, 6, 83888778, 83888778, 4)
     , (2447274047, 7, 83888778, 83888778, 5)
     , (2447274047, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274047, 0, 16777708, 0)
     , (2447274047, 1, 16777708, 1)
     , (2447274047, 2, 16779370, 2)
     , (2447274047, 3, 16779369, 3)
     , (2447274047, 4, 16779366, 4)
     , (2447274047, 5, 16779365, 5)
     , (2447274047, 6, 16779367, 6)
     , (2447274047, 7, 16779363, 7)
     , (2447274047, 8, 16779364, 8);
