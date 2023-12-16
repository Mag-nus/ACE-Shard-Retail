INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978385, 12741, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978385,   1,        256) /* ItemType - MissileWeapon */
     , (3705978385,   5,        100) /* EncumbranceVal */
     , (3705978385,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3705978385,  16,          1) /* ItemUseable - No */
     , (3705978385,  19,         25) /* Value */
     , (3705978385,  44,          0) /* Damage */
     , (3705978385,  45,          0) /* DamageType - Undef */
     , (3705978385,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3705978385,  49,         40) /* WeaponTime */
     , (3705978385,  50,          1) /* AmmoType - Arrow */
     , (3705978385,  51,          2) /* CombatUse - Missile */
     , (3705978385,  65,        101) /* Placement - Resting */
     , (3705978385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705978385, 151,          2) /* HookType - Wall */
     , (3705978385, 353,          8) /* WeaponType - Bow */
     , (3705978385, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3705978385, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978385,   1, False) /* Stuck */
     , (3705978385,  11, True ) /* IgnoreCollisions */
     , (3705978385,  13, True ) /* Ethereal */
     , (3705978385,  14, True ) /* GravityStatus */
     , (3705978385,  19, True ) /* Attackable */
     , (3705978385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978385,  21,       0) /* WeaponLength */
     , (3705978385,  22,       0) /* DamageVariance */
     , (3705978385,  26,    22.5) /* MaximumVelocity */
     , (3705978385,  29,       1) /* WeaponDefense */
     , (3705978385,  62,       1) /* WeaponOffense */
     , (3705978385,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978385,   1, 'Training Shortbow') /* Name */
     , (3705978385,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (3705978385,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978385,   1,   33554729) /* Setup */
     , (3705978385,   3,  536870932) /* SoundTable */
     , (3705978385,   6,   67111919) /* PaletteBase */
     , (3705978385,   8,  100668834) /* Icon */
     , (3705978385,  22,  872415275) /* PhysicsEffectTable */
     , (3705978385, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3705978385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705978385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978385,   1, 1343494312) /* Owner */
     , (3705978385,   2, 1343494312) /* Container */
     , (3705978385, 8000, 3705978385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705978385, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705978385, 2, 83886740, 83886740, 0)
     , (3705978385, 3, 83888778, 83888778, 1)
     , (3705978385, 4, 83888778, 83888778, 2)
     , (3705978385, 5, 83886736, 83886736, 3)
     , (3705978385, 6, 83888778, 83888778, 4)
     , (3705978385, 7, 83888778, 83888778, 5)
     , (3705978385, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978385, 0, 16777708, 0)
     , (3705978385, 1, 16777708, 1)
     , (3705978385, 2, 16779370, 2)
     , (3705978385, 3, 16779369, 3)
     , (3705978385, 4, 16779366, 4)
     , (3705978385, 5, 16779365, 5)
     , (3705978385, 6, 16779367, 6)
     , (3705978385, 7, 16779363, 7)
     , (3705978385, 8, 16779364, 8);
