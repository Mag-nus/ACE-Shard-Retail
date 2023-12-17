INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978350, 12741, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978350,   1,        256) /* ItemType - MissileWeapon */
     , (3705978350,   5,        100) /* EncumbranceVal */
     , (3705978350,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3705978350,  16,          1) /* ItemUseable - No */
     , (3705978350,  19,         25) /* Value */
     , (3705978350,  44,          0) /* Damage */
     , (3705978350,  45,          0) /* DamageType - Undef */
     , (3705978350,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3705978350,  49,         40) /* WeaponTime */
     , (3705978350,  50,          1) /* AmmoType - Arrow */
     , (3705978350,  51,          2) /* CombatUse - Missile */
     , (3705978350,  65,        101) /* Placement - Resting */
     , (3705978350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705978350, 151,          2) /* HookType - Wall */
     , (3705978350, 353,          8) /* WeaponType - Bow */
     , (3705978350, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3705978350, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978350,   1, False) /* Stuck */
     , (3705978350,  11, True ) /* IgnoreCollisions */
     , (3705978350,  13, True ) /* Ethereal */
     , (3705978350,  14, True ) /* GravityStatus */
     , (3705978350,  19, True ) /* Attackable */
     , (3705978350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978350,  21,       0) /* WeaponLength */
     , (3705978350,  22,       0) /* DamageVariance */
     , (3705978350,  26,    22.5) /* MaximumVelocity */
     , (3705978350,  29,       1) /* WeaponDefense */
     , (3705978350,  62,       1) /* WeaponOffense */
     , (3705978350,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978350,   1, 'Training Shortbow') /* Name */
     , (3705978350,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (3705978350,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978350,   1,   33554729) /* Setup */
     , (3705978350,   3,  536870932) /* SoundTable */
     , (3705978350,   6,   67111919) /* PaletteBase */
     , (3705978350,   8,  100668834) /* Icon */
     , (3705978350,  22,  872415275) /* PhysicsEffectTable */
     , (3705978350, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3705978350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705978350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978350,   1, 1343494310) /* Owner */
     , (3705978350,   2, 1343494310) /* Container */
     , (3705978350, 8000, 3705978350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705978350, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705978350, 2, 83886740, 83886740, 0)
     , (3705978350, 3, 83888778, 83888778, 1)
     , (3705978350, 4, 83888778, 83888778, 2)
     , (3705978350, 5, 83886736, 83886736, 3)
     , (3705978350, 6, 83888778, 83888778, 4)
     , (3705978350, 7, 83888778, 83888778, 5)
     , (3705978350, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978350, 0, 16777708, 0)
     , (3705978350, 1, 16777708, 1)
     , (3705978350, 2, 16779370, 2)
     , (3705978350, 3, 16779369, 3)
     , (3705978350, 4, 16779366, 4)
     , (3705978350, 5, 16779365, 5)
     , (3705978350, 6, 16779367, 6)
     , (3705978350, 7, 16779363, 7)
     , (3705978350, 8, 16779364, 8);
