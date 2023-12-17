INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274142, 45537, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274142,   1,          1) /* ItemType - MeleeWeapon */
     , (2447274142,   5,         50) /* EncumbranceVal */
     , (2447274142,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2447274142,  16,          1) /* ItemUseable - No */
     , (2447274142,  19,         25) /* Value */
     , (2447274142,  44,          9) /* Damage */
     , (2447274142,  45,          3) /* DamageType - Slash, Pierce */
     , (2447274142,  47,          6) /* AttackType - Thrust, Slash */
     , (2447274142,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2447274142,  49,         25) /* WeaponTime */
     , (2447274142,  51,          1) /* CombatUse - Melee */
     , (2447274142,  65,        101) /* Placement - Resting */
     , (2447274142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274142, 151,          2) /* HookType - Wall */
     , (2447274142, 353,          6) /* WeaponType - Dagger */
     , (2447274142, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2447274142, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274142,   1, False) /* Stuck */
     , (2447274142,  11, True ) /* IgnoreCollisions */
     , (2447274142,  13, True ) /* Ethereal */
     , (2447274142,  14, True ) /* GravityStatus */
     , (2447274142,  19, True ) /* Attackable */
     , (2447274142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274142,  21,       0) /* WeaponLength */
     , (2447274142,  22,     0.5) /* DamageVariance */
     , (2447274142,  26,       0) /* MaximumVelocity */
     , (2447274142,  29,       1) /* WeaponDefense */
     , (2447274142,  62,       1) /* WeaponOffense */
     , (2447274142,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274142,   1, 'Training Knife') /* Name */
     , (2447274142,  14, 'Use Oil of Rendering on this weapon to create an Academy Knife.') /* Use */
     , (2447274142,  15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274142,   1,   33554745) /* Setup */
     , (2447274142,   3,  536870932) /* SoundTable */
     , (2447274142,   6,   67111919) /* PaletteBase */
     , (2447274142,   8,  100668954) /* Icon */
     , (2447274142,  22,  872415275) /* PhysicsEffectTable */
     , (2447274142, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2447274142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274142,   1, 1342436813) /* Owner */
     , (2447274142,   2, 1342436813) /* Container */
     , (2447274142, 8000, 2447274142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447274142, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274142, 0, 83888778, 83888778, 0)
     , (2447274142, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274142, 0, 16777925, 0);
