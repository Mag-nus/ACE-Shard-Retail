INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935036, 12741, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935036,   1,        256) /* ItemType - MissileWeapon */
     , (2624935036,   5,        100) /* EncumbranceVal */
     , (2624935036,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2624935036,  16,          1) /* ItemUseable - No */
     , (2624935036,  19,         25) /* Value */
     , (2624935036,  44,          0) /* Damage */
     , (2624935036,  45,          0) /* DamageType - Undef */
     , (2624935036,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2624935036,  49,         40) /* WeaponTime */
     , (2624935036,  50,          1) /* AmmoType - Arrow */
     , (2624935036,  51,          2) /* CombatUse - Missile */
     , (2624935036,  65,        101) /* Placement - Resting */
     , (2624935036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935036, 151,          2) /* HookType - Wall */
     , (2624935036, 353,          8) /* WeaponType - Bow */
     , (2624935036, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624935036, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935036,   1, False) /* Stuck */
     , (2624935036,  11, True ) /* IgnoreCollisions */
     , (2624935036,  13, True ) /* Ethereal */
     , (2624935036,  14, True ) /* GravityStatus */
     , (2624935036,  19, True ) /* Attackable */
     , (2624935036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624935036,  21,       0) /* WeaponLength */
     , (2624935036,  22,       0) /* DamageVariance */
     , (2624935036,  26,    22.5) /* MaximumVelocity */
     , (2624935036,  29,       1) /* WeaponDefense */
     , (2624935036,  62,       1) /* WeaponOffense */
     , (2624935036,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935036,   1, 'Training Shortbow') /* Name */
     , (2624935036,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (2624935036,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935036,   1,   33554729) /* Setup */
     , (2624935036,   3,  536870932) /* SoundTable */
     , (2624935036,   6,   67111919) /* PaletteBase */
     , (2624935036,   8,  100668834) /* Icon */
     , (2624935036,  22,  872415275) /* PhysicsEffectTable */
     , (2624935036, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624935036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624935036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935036,   1, 1343183199) /* Owner */
     , (2624935036,   2, 1343183199) /* Container */
     , (2624935036, 8000, 2624935036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624935036, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935036, 2, 83886740, 83886740, 0)
     , (2624935036, 3, 83888778, 83888778, 1)
     , (2624935036, 4, 83888778, 83888778, 2)
     , (2624935036, 5, 83886736, 83886736, 3)
     , (2624935036, 6, 83888778, 83888778, 4)
     , (2624935036, 7, 83888778, 83888778, 5)
     , (2624935036, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935036, 0, 16777708, 0)
     , (2624935036, 1, 16777708, 1)
     , (2624935036, 2, 16779370, 2)
     , (2624935036, 3, 16779369, 3)
     , (2624935036, 4, 16779366, 4)
     , (2624935036, 5, 16779365, 5)
     , (2624935036, 6, 16779367, 6)
     , (2624935036, 7, 16779363, 7)
     , (2624935036, 8, 16779364, 8);
