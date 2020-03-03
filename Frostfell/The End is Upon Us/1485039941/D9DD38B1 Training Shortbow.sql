INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655153841, 12741, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655153841,   1,        256) /* ItemType - MissileWeapon */
     , (3655153841,   5,        100) /* EncumbranceVal */
     , (3655153841,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3655153841,  16,          1) /* ItemUseable - No */
     , (3655153841,  19,         25) /* Value */
     , (3655153841,  44,          0) /* Damage */
     , (3655153841,  45,          0) /* DamageType - Undef */
     , (3655153841,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3655153841,  49,         40) /* WeaponTime */
     , (3655153841,  50,          1) /* AmmoType - Arrow */
     , (3655153841,  51,          2) /* CombatUse - Missle */
     , (3655153841,  65,        101) /* Placement - Resting */
     , (3655153841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655153841, 151,          2) /* HookType - Wall */
     , (3655153841, 353,          8) /* WeaponType - Bow */
     , (3655153841, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3655153841, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655153841,   1, False) /* Stuck */
     , (3655153841,  11, True ) /* IgnoreCollisions */
     , (3655153841,  13, True ) /* Ethereal */
     , (3655153841,  14, True ) /* GravityStatus */
     , (3655153841,  19, True ) /* Attackable */
     , (3655153841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655153841,  21,       0) /* WeaponLength */
     , (3655153841,  22,       0) /* DamageVariance */
     , (3655153841,  26,    22.5) /* MaximumVelocity */
     , (3655153841,  29,       1) /* WeaponDefense */
     , (3655153841,  62,       1) /* WeaponOffense */
     , (3655153841,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655153841,   1, 'Training Shortbow') /* Name */
     , (3655153841,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (3655153841,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153841,   1,   33554729) /* Setup */
     , (3655153841,   3,  536870932) /* SoundTable */
     , (3655153841,   6,   67111919) /* PaletteBase */
     , (3655153841,   8,  100668834) /* Icon */
     , (3655153841,  22,  872415275) /* PhysicsEffectTable */
     , (3655153841, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655153841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655153841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153841,   1, 1343492993) /* Owner */
     , (3655153841,   2, 1343492993) /* Container */
     , (3655153841, 8000, 3655153841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655153841, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655153841, 2, 83886740, 83886740, 0)
     , (3655153841, 3, 83888778, 83888778, 1)
     , (3655153841, 4, 83888778, 83888778, 2)
     , (3655153841, 5, 83886736, 83886736, 3)
     , (3655153841, 6, 83888778, 83888778, 4)
     , (3655153841, 7, 83888778, 83888778, 5)
     , (3655153841, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655153841, 0, 16777708, 0)
     , (3655153841, 1, 16777708, 1)
     , (3655153841, 2, 16779370, 2)
     , (3655153841, 3, 16779369, 3)
     , (3655153841, 4, 16779366, 4)
     , (3655153841, 5, 16779365, 5)
     , (3655153841, 6, 16779367, 6)
     , (3655153841, 7, 16779363, 7)
     , (3655153841, 8, 16779364, 8);
