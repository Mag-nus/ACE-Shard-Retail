INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149294425, 12741, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149294425,   1,        256) /* ItemType - MissileWeapon */
     , (2149294425,   5,        100) /* EncumbranceVal */
     , (2149294425,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149294425,  16,          1) /* ItemUseable - No */
     , (2149294425,  19,         25) /* Value */
     , (2149294425,  44,          0) /* Damage */
     , (2149294425,  45,          0) /* DamageType - Undef */
     , (2149294425,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2149294425,  49,         40) /* WeaponTime */
     , (2149294425,  50,          1) /* AmmoType - Arrow */
     , (2149294425,  51,          2) /* CombatUse - Missile */
     , (2149294425,  65,        101) /* Placement - Resting */
     , (2149294425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149294425, 151,          2) /* HookType - Wall */
     , (2149294425, 353,          8) /* WeaponType - Bow */
     , (2149294425, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149294425, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149294425,   1, False) /* Stuck */
     , (2149294425,  11, True ) /* IgnoreCollisions */
     , (2149294425,  13, True ) /* Ethereal */
     , (2149294425,  14, True ) /* GravityStatus */
     , (2149294425,  19, True ) /* Attackable */
     , (2149294425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149294425,  21,       0) /* WeaponLength */
     , (2149294425,  22,       0) /* DamageVariance */
     , (2149294425,  26,    22.5) /* MaximumVelocity */
     , (2149294425,  29,       1) /* WeaponDefense */
     , (2149294425,  62,       1) /* WeaponOffense */
     , (2149294425,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149294425,   1, 'Training Shortbow') /* Name */
     , (2149294425,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (2149294425,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294425,   1,   33554729) /* Setup */
     , (2149294425,   3,  536870932) /* SoundTable */
     , (2149294425,   6,   67111919) /* PaletteBase */
     , (2149294425,   8,  100668834) /* Icon */
     , (2149294425,  22,  872415275) /* PhysicsEffectTable */
     , (2149294425, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149294425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149294425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294425,   1, 1343168431) /* Owner */
     , (2149294425,   2, 1343168431) /* Container */
     , (2149294425, 8000, 2149294425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149294425, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149294425, 2, 83886740, 83886740, 0)
     , (2149294425, 3, 83888778, 83888778, 1)
     , (2149294425, 4, 83888778, 83888778, 2)
     , (2149294425, 5, 83886736, 83886736, 3)
     , (2149294425, 6, 83888778, 83888778, 4)
     , (2149294425, 7, 83888778, 83888778, 5)
     , (2149294425, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149294425, 0, 16777708, 0)
     , (2149294425, 1, 16777708, 1)
     , (2149294425, 2, 16779370, 2)
     , (2149294425, 3, 16779369, 3)
     , (2149294425, 4, 16779366, 4)
     , (2149294425, 5, 16779365, 5)
     , (2149294425, 6, 16779367, 6)
     , (2149294425, 7, 16779363, 7)
     , (2149294425, 8, 16779364, 8);
