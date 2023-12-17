INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034886, 12741, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034886,   1,        256) /* ItemType - MissileWeapon */
     , (2927034886,   5,        100) /* EncumbranceVal */
     , (2927034886,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2927034886,  16,          1) /* ItemUseable - No */
     , (2927034886,  19,         25) /* Value */
     , (2927034886,  44,          0) /* Damage */
     , (2927034886,  45,          0) /* DamageType - Undef */
     , (2927034886,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2927034886,  49,         40) /* WeaponTime */
     , (2927034886,  50,          1) /* AmmoType - Arrow */
     , (2927034886,  51,          2) /* CombatUse - Missile */
     , (2927034886,  65,        101) /* Placement - Resting */
     , (2927034886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034886, 151,          2) /* HookType - Wall */
     , (2927034886, 353,          8) /* WeaponType - Bow */
     , (2927034886, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2927034886, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034886,   1, False) /* Stuck */
     , (2927034886,  11, True ) /* IgnoreCollisions */
     , (2927034886,  13, True ) /* Ethereal */
     , (2927034886,  14, True ) /* GravityStatus */
     , (2927034886,  19, True ) /* Attackable */
     , (2927034886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034886,  21,       0) /* WeaponLength */
     , (2927034886,  22,       0) /* DamageVariance */
     , (2927034886,  26,    22.5) /* MaximumVelocity */
     , (2927034886,  29,       1) /* WeaponDefense */
     , (2927034886,  62,       1) /* WeaponOffense */
     , (2927034886,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034886,   1, 'Training Shortbow') /* Name */
     , (2927034886,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (2927034886,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034886,   1,   33554729) /* Setup */
     , (2927034886,   3,  536870932) /* SoundTable */
     , (2927034886,   6,   67111919) /* PaletteBase */
     , (2927034886,   8,  100668834) /* Icon */
     , (2927034886,  22,  872415275) /* PhysicsEffectTable */
     , (2927034886, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2927034886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034886,   1, 1343206966) /* Owner */
     , (2927034886,   2, 1343206966) /* Container */
     , (2927034886, 8000, 2927034886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927034886, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034886, 2, 83886740, 83886740, 0)
     , (2927034886, 3, 83888778, 83888778, 1)
     , (2927034886, 4, 83888778, 83888778, 2)
     , (2927034886, 5, 83886736, 83886736, 3)
     , (2927034886, 6, 83888778, 83888778, 4)
     , (2927034886, 7, 83888778, 83888778, 5)
     , (2927034886, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034886, 0, 16777708, 0)
     , (2927034886, 1, 16777708, 1)
     , (2927034886, 2, 16779370, 2)
     , (2927034886, 3, 16779369, 3)
     , (2927034886, 4, 16779366, 4)
     , (2927034886, 5, 16779365, 5)
     , (2927034886, 6, 16779367, 6)
     , (2927034886, 7, 16779363, 7)
     , (2927034886, 8, 16779364, 8);
