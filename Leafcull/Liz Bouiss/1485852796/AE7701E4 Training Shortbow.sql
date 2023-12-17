INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034852, 12741, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034852,   1,        256) /* ItemType - MissileWeapon */
     , (2927034852,   5,        100) /* EncumbranceVal */
     , (2927034852,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2927034852,  16,          1) /* ItemUseable - No */
     , (2927034852,  19,         25) /* Value */
     , (2927034852,  44,          0) /* Damage */
     , (2927034852,  45,          0) /* DamageType - Undef */
     , (2927034852,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2927034852,  49,         40) /* WeaponTime */
     , (2927034852,  50,          1) /* AmmoType - Arrow */
     , (2927034852,  51,          2) /* CombatUse - Missile */
     , (2927034852,  65,        101) /* Placement - Resting */
     , (2927034852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034852, 151,          2) /* HookType - Wall */
     , (2927034852, 353,          8) /* WeaponType - Bow */
     , (2927034852, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2927034852, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034852,   1, False) /* Stuck */
     , (2927034852,  11, True ) /* IgnoreCollisions */
     , (2927034852,  13, True ) /* Ethereal */
     , (2927034852,  14, True ) /* GravityStatus */
     , (2927034852,  19, True ) /* Attackable */
     , (2927034852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034852,  21,       0) /* WeaponLength */
     , (2927034852,  22,       0) /* DamageVariance */
     , (2927034852,  26,    22.5) /* MaximumVelocity */
     , (2927034852,  29,       1) /* WeaponDefense */
     , (2927034852,  62,       1) /* WeaponOffense */
     , (2927034852,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034852,   1, 'Training Shortbow') /* Name */
     , (2927034852,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (2927034852,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034852,   1,   33554729) /* Setup */
     , (2927034852,   3,  536870932) /* SoundTable */
     , (2927034852,   6,   67111919) /* PaletteBase */
     , (2927034852,   8,  100668834) /* Icon */
     , (2927034852,  22,  872415275) /* PhysicsEffectTable */
     , (2927034852, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2927034852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034852,   1, 1343206964) /* Owner */
     , (2927034852,   2, 1343206964) /* Container */
     , (2927034852, 8000, 2927034852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927034852, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034852, 2, 83886740, 83886740, 0)
     , (2927034852, 3, 83888778, 83888778, 1)
     , (2927034852, 4, 83888778, 83888778, 2)
     , (2927034852, 5, 83886736, 83886736, 3)
     , (2927034852, 6, 83888778, 83888778, 4)
     , (2927034852, 7, 83888778, 83888778, 5)
     , (2927034852, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034852, 0, 16777708, 0)
     , (2927034852, 1, 16777708, 1)
     , (2927034852, 2, 16779370, 2)
     , (2927034852, 3, 16779369, 3)
     , (2927034852, 4, 16779366, 4)
     , (2927034852, 5, 16779365, 5)
     , (2927034852, 6, 16779367, 6)
     , (2927034852, 7, 16779363, 7)
     , (2927034852, 8, 16779364, 8);
