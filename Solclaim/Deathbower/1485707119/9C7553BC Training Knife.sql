INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934844, 45537, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934844,   1,          1) /* ItemType - MeleeWeapon */
     , (2624934844,   5,         50) /* EncumbranceVal */
     , (2624934844,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624934844,  16,          1) /* ItemUseable - No */
     , (2624934844,  19,         25) /* Value */
     , (2624934844,  44,          9) /* Damage */
     , (2624934844,  45,          3) /* DamageType - Slash, Pierce */
     , (2624934844,  47,          6) /* AttackType - Thrust, Slash */
     , (2624934844,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2624934844,  49,         25) /* WeaponTime */
     , (2624934844,  51,          1) /* CombatUse - Melee */
     , (2624934844,  65,        101) /* Placement - Resting */
     , (2624934844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934844, 151,          2) /* HookType - Wall */
     , (2624934844, 353,          6) /* WeaponType - Dagger */
     , (2624934844, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624934844, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934844,   1, False) /* Stuck */
     , (2624934844,  11, True ) /* IgnoreCollisions */
     , (2624934844,  13, True ) /* Ethereal */
     , (2624934844,  14, True ) /* GravityStatus */
     , (2624934844,  19, True ) /* Attackable */
     , (2624934844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934844,  21,       0) /* WeaponLength */
     , (2624934844,  22,     0.5) /* DamageVariance */
     , (2624934844,  26,       0) /* MaximumVelocity */
     , (2624934844,  29,       1) /* WeaponDefense */
     , (2624934844,  62,       1) /* WeaponOffense */
     , (2624934844,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934844,   1, 'Training Knife') /* Name */
     , (2624934844,  14, 'Use Oil of Rendering on this weapon to create an Academy Knife.') /* Use */
     , (2624934844,  15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934844,   1,   33554745) /* Setup */
     , (2624934844,   3,  536870932) /* SoundTable */
     , (2624934844,   6,   67111919) /* PaletteBase */
     , (2624934844,   8,  100668954) /* Icon */
     , (2624934844,  22,  872415275) /* PhysicsEffectTable */
     , (2624934844, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624934844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624934844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934844,   1, 1343183184) /* Owner */
     , (2624934844,   2, 1343183184) /* Container */
     , (2624934844, 8000, 2624934844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624934844, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934844, 0, 83888778, 83888778, 0)
     , (2624934844, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934844, 0, 16777925, 0);
