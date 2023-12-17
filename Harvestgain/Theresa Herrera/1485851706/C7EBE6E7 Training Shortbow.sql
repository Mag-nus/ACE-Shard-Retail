INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126055, 12741, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126055,   1,        256) /* ItemType - MissileWeapon */
     , (3354126055,   5,        100) /* EncumbranceVal */
     , (3354126055,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3354126055,  16,          1) /* ItemUseable - No */
     , (3354126055,  19,         25) /* Value */
     , (3354126055,  44,          0) /* Damage */
     , (3354126055,  45,          0) /* DamageType - Undef */
     , (3354126055,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3354126055,  49,         40) /* WeaponTime */
     , (3354126055,  50,          1) /* AmmoType - Arrow */
     , (3354126055,  51,          2) /* CombatUse - Missile */
     , (3354126055,  65,        101) /* Placement - Resting */
     , (3354126055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126055, 151,          2) /* HookType - Wall */
     , (3354126055, 353,          8) /* WeaponType - Bow */
     , (3354126055, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3354126055, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126055,   1, False) /* Stuck */
     , (3354126055,  11, True ) /* IgnoreCollisions */
     , (3354126055,  13, True ) /* Ethereal */
     , (3354126055,  14, True ) /* GravityStatus */
     , (3354126055,  19, True ) /* Attackable */
     , (3354126055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126055,  21,       0) /* WeaponLength */
     , (3354126055,  22,       0) /* DamageVariance */
     , (3354126055,  26,    22.5) /* MaximumVelocity */
     , (3354126055,  29,       1) /* WeaponDefense */
     , (3354126055,  62,       1) /* WeaponOffense */
     , (3354126055,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126055,   1, 'Training Shortbow') /* Name */
     , (3354126055,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (3354126055,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126055,   1,   33554729) /* Setup */
     , (3354126055,   3,  536870932) /* SoundTable */
     , (3354126055,   6,   67111919) /* PaletteBase */
     , (3354126055,   8,  100668834) /* Icon */
     , (3354126055,  22,  872415275) /* PhysicsEffectTable */
     , (3354126055, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3354126055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126055,   1, 1343357581) /* Owner */
     , (3354126055,   2, 1343357581) /* Container */
     , (3354126055, 8000, 3354126055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354126055, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126055, 2, 83886740, 83886740, 0)
     , (3354126055, 3, 83888778, 83888778, 1)
     , (3354126055, 4, 83888778, 83888778, 2)
     , (3354126055, 5, 83886736, 83886736, 3)
     , (3354126055, 6, 83888778, 83888778, 4)
     , (3354126055, 7, 83888778, 83888778, 5)
     , (3354126055, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126055, 0, 16777708, 0)
     , (3354126055, 1, 16777708, 1)
     , (3354126055, 2, 16779370, 2)
     , (3354126055, 3, 16779369, 3)
     , (3354126055, 4, 16779366, 4)
     , (3354126055, 5, 16779365, 5)
     , (3354126055, 6, 16779367, 6)
     , (3354126055, 7, 16779363, 7)
     , (3354126055, 8, 16779364, 8);
