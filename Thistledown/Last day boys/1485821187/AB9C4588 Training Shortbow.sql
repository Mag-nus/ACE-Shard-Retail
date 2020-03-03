INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145352, 12741, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145352,   1,        256) /* ItemType - MissileWeapon */
     , (2879145352,   5,        100) /* EncumbranceVal */
     , (2879145352,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2879145352,  16,          1) /* ItemUseable - No */
     , (2879145352,  19,         25) /* Value */
     , (2879145352,  44,          0) /* Damage */
     , (2879145352,  45,          0) /* DamageType - Undef */
     , (2879145352,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2879145352,  49,         40) /* WeaponTime */
     , (2879145352,  50,          1) /* AmmoType - Arrow */
     , (2879145352,  51,          2) /* CombatUse - Missle */
     , (2879145352,  65,        101) /* Placement - Resting */
     , (2879145352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145352, 151,          2) /* HookType - Wall */
     , (2879145352, 353,          8) /* WeaponType - Bow */
     , (2879145352, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2879145352, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145352,   1, False) /* Stuck */
     , (2879145352,  11, True ) /* IgnoreCollisions */
     , (2879145352,  13, True ) /* Ethereal */
     , (2879145352,  14, True ) /* GravityStatus */
     , (2879145352,  19, True ) /* Attackable */
     , (2879145352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879145352,  21,       0) /* WeaponLength */
     , (2879145352,  22,       0) /* DamageVariance */
     , (2879145352,  26,    22.5) /* MaximumVelocity */
     , (2879145352,  29,       1) /* WeaponDefense */
     , (2879145352,  62,       1) /* WeaponOffense */
     , (2879145352,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145352,   1, 'Training Shortbow') /* Name */
     , (2879145352,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (2879145352,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145352,   1,   33554729) /* Setup */
     , (2879145352,   3,  536870932) /* SoundTable */
     , (2879145352,   6,   67111919) /* PaletteBase */
     , (2879145352,   8,  100668834) /* Icon */
     , (2879145352,  22,  872415275) /* PhysicsEffectTable */
     , (2879145352, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2879145352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879145352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145352,   1, 1343256098) /* Owner */
     , (2879145352,   2, 1343256098) /* Container */
     , (2879145352, 8000, 2879145352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879145352, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879145352, 2, 83886740, 83886740, 0)
     , (2879145352, 3, 83888778, 83888778, 1)
     , (2879145352, 4, 83888778, 83888778, 2)
     , (2879145352, 5, 83886736, 83886736, 3)
     , (2879145352, 6, 83888778, 83888778, 4)
     , (2879145352, 7, 83888778, 83888778, 5)
     , (2879145352, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145352, 0, 16777708, 0)
     , (2879145352, 1, 16777708, 1)
     , (2879145352, 2, 16779370, 2)
     , (2879145352, 3, 16779369, 3)
     , (2879145352, 4, 16779366, 4)
     , (2879145352, 5, 16779365, 5)
     , (2879145352, 6, 16779367, 6)
     , (2879145352, 7, 16779363, 7)
     , (2879145352, 8, 16779364, 8);
