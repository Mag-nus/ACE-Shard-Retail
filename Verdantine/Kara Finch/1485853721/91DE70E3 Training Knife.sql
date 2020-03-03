INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274211, 45537, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274211,   1,          1) /* ItemType - MeleeWeapon */
     , (2447274211,   5,         50) /* EncumbranceVal */
     , (2447274211,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2447274211,  16,          1) /* ItemUseable - No */
     , (2447274211,  19,         25) /* Value */
     , (2447274211,  44,          9) /* Damage */
     , (2447274211,  45,          3) /* DamageType - Slash, Pierce */
     , (2447274211,  47,          6) /* AttackType - Thrust, Slash */
     , (2447274211,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2447274211,  49,         25) /* WeaponTime */
     , (2447274211,  51,          1) /* CombatUse - Melee */
     , (2447274211,  65,        101) /* Placement - Resting */
     , (2447274211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274211, 151,          2) /* HookType - Wall */
     , (2447274211, 353,          6) /* WeaponType - Dagger */
     , (2447274211, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2447274211, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274211,   1, False) /* Stuck */
     , (2447274211,  11, True ) /* IgnoreCollisions */
     , (2447274211,  13, True ) /* Ethereal */
     , (2447274211,  14, True ) /* GravityStatus */
     , (2447274211,  19, True ) /* Attackable */
     , (2447274211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274211,  21,       0) /* WeaponLength */
     , (2447274211,  22,     0.5) /* DamageVariance */
     , (2447274211,  26,       0) /* MaximumVelocity */
     , (2447274211,  29,       1) /* WeaponDefense */
     , (2447274211,  62,       1) /* WeaponOffense */
     , (2447274211,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274211,   1, 'Training Knife') /* Name */
     , (2447274211,  14, 'Use Oil of Rendering on this weapon to create an Academy Knife.') /* Use */
     , (2447274211,  15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274211,   1,   33554745) /* Setup */
     , (2447274211,   3,  536870932) /* SoundTable */
     , (2447274211,   6,   67111919) /* PaletteBase */
     , (2447274211,   8,  100668954) /* Icon */
     , (2447274211,  22,  872415275) /* PhysicsEffectTable */
     , (2447274211, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2447274211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274211,   1, 1342436817) /* Owner */
     , (2447274211,   2, 1342436817) /* Container */
     , (2447274211, 8000, 2447274211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274211, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274211, 0, 83888778, 83888778, 0)
     , (2447274211, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274211, 0, 16777925, 0);
