INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934990, 12741, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934990,   1,        256) /* ItemType - MissileWeapon */
     , (2624934990,   5,        100) /* EncumbranceVal */
     , (2624934990,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2624934990,  16,          1) /* ItemUseable - No */
     , (2624934990,  19,         25) /* Value */
     , (2624934990,  44,          0) /* Damage */
     , (2624934990,  45,          0) /* DamageType - Undef */
     , (2624934990,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2624934990,  49,         40) /* WeaponTime */
     , (2624934990,  50,          1) /* AmmoType - Arrow */
     , (2624934990,  51,          2) /* CombatUse - Missle */
     , (2624934990,  65,        101) /* Placement - Resting */
     , (2624934990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934990, 151,          2) /* HookType - Wall */
     , (2624934990, 353,          8) /* WeaponType - Bow */
     , (2624934990, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624934990, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934990,   1, False) /* Stuck */
     , (2624934990,  11, True ) /* IgnoreCollisions */
     , (2624934990,  13, True ) /* Ethereal */
     , (2624934990,  14, True ) /* GravityStatus */
     , (2624934990,  19, True ) /* Attackable */
     , (2624934990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934990,  21,       0) /* WeaponLength */
     , (2624934990,  22,       0) /* DamageVariance */
     , (2624934990,  26,    22.5) /* MaximumVelocity */
     , (2624934990,  29,       1) /* WeaponDefense */
     , (2624934990,  62,       1) /* WeaponOffense */
     , (2624934990,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934990,   1, 'Training Shortbow') /* Name */
     , (2624934990,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (2624934990,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934990,   1,   33554729) /* Setup */
     , (2624934990,   3,  536870932) /* SoundTable */
     , (2624934990,   6,   67111919) /* PaletteBase */
     , (2624934990,   8,  100668834) /* Icon */
     , (2624934990,  22,  872415275) /* PhysicsEffectTable */
     , (2624934990, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624934990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624934990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934990,   1, 1343183196) /* Owner */
     , (2624934990,   2, 1343183196) /* Container */
     , (2624934990, 8000, 2624934990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624934990, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934990, 2, 83886740, 83886740, 0)
     , (2624934990, 3, 83888778, 83888778, 1)
     , (2624934990, 4, 83888778, 83888778, 2)
     , (2624934990, 5, 83886736, 83886736, 3)
     , (2624934990, 6, 83888778, 83888778, 4)
     , (2624934990, 7, 83888778, 83888778, 5)
     , (2624934990, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934990, 0, 16777708, 0)
     , (2624934990, 1, 16777708, 1)
     , (2624934990, 2, 16779370, 2)
     , (2624934990, 3, 16779369, 3)
     , (2624934990, 4, 16779366, 4)
     , (2624934990, 5, 16779365, 5)
     , (2624934990, 6, 16779367, 6)
     , (2624934990, 7, 16779363, 7)
     , (2624934990, 8, 16779364, 8);
