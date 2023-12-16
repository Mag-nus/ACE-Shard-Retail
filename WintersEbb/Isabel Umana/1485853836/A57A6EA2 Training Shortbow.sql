INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264354, 12741, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264354,   1,        256) /* ItemType - MissileWeapon */
     , (2776264354,   5,        100) /* EncumbranceVal */
     , (2776264354,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2776264354,  16,          1) /* ItemUseable - No */
     , (2776264354,  19,         25) /* Value */
     , (2776264354,  44,          0) /* Damage */
     , (2776264354,  45,          0) /* DamageType - Undef */
     , (2776264354,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2776264354,  49,         40) /* WeaponTime */
     , (2776264354,  50,          1) /* AmmoType - Arrow */
     , (2776264354,  51,          2) /* CombatUse - Missile */
     , (2776264354,  65,        101) /* Placement - Resting */
     , (2776264354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264354, 151,          2) /* HookType - Wall */
     , (2776264354, 353,          8) /* WeaponType - Bow */
     , (2776264354, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2776264354, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264354,   1, False) /* Stuck */
     , (2776264354,  11, True ) /* IgnoreCollisions */
     , (2776264354,  13, True ) /* Ethereal */
     , (2776264354,  14, True ) /* GravityStatus */
     , (2776264354,  19, True ) /* Attackable */
     , (2776264354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776264354,  21,       0) /* WeaponLength */
     , (2776264354,  22,       0) /* DamageVariance */
     , (2776264354,  26,    22.5) /* MaximumVelocity */
     , (2776264354,  29,       1) /* WeaponDefense */
     , (2776264354,  62,       1) /* WeaponOffense */
     , (2776264354,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264354,   1, 'Training Shortbow') /* Name */
     , (2776264354,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (2776264354,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264354,   1,   33554729) /* Setup */
     , (2776264354,   3,  536870932) /* SoundTable */
     , (2776264354,   6,   67111919) /* PaletteBase */
     , (2776264354,   8,  100668834) /* Icon */
     , (2776264354,  22,  872415275) /* PhysicsEffectTable */
     , (2776264354, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2776264354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776264354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264354,   1, 1343027927) /* Owner */
     , (2776264354,   2, 1343027927) /* Container */
     , (2776264354, 8000, 2776264354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776264354, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264354, 2, 83886740, 83886740, 0)
     , (2776264354, 3, 83888778, 83888778, 1)
     , (2776264354, 4, 83888778, 83888778, 2)
     , (2776264354, 5, 83886736, 83886736, 3)
     , (2776264354, 6, 83888778, 83888778, 4)
     , (2776264354, 7, 83888778, 83888778, 5)
     , (2776264354, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264354, 0, 16777708, 0)
     , (2776264354, 1, 16777708, 1)
     , (2776264354, 2, 16779370, 2)
     , (2776264354, 3, 16779369, 3)
     , (2776264354, 4, 16779366, 4)
     , (2776264354, 5, 16779365, 5)
     , (2776264354, 6, 16779367, 6)
     , (2776264354, 7, 16779363, 7)
     , (2776264354, 8, 16779364, 8);
