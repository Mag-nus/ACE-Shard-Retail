INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978384, 45537, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978384,   1,          1) /* ItemType - MeleeWeapon */
     , (3705978384,   5,         50) /* EncumbranceVal */
     , (3705978384,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3705978384,  16,          1) /* ItemUseable - No */
     , (3705978384,  19,         25) /* Value */
     , (3705978384,  44,          9) /* Damage */
     , (3705978384,  45,          3) /* DamageType - Slash, Pierce */
     , (3705978384,  47,          6) /* AttackType - Thrust, Slash */
     , (3705978384,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3705978384,  49,         25) /* WeaponTime */
     , (3705978384,  51,          1) /* CombatUse - Melee */
     , (3705978384,  65,        101) /* Placement - Resting */
     , (3705978384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705978384, 151,          2) /* HookType - Wall */
     , (3705978384, 353,          6) /* WeaponType - Dagger */
     , (3705978384, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3705978384, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978384,   1, False) /* Stuck */
     , (3705978384,  11, True ) /* IgnoreCollisions */
     , (3705978384,  13, True ) /* Ethereal */
     , (3705978384,  14, True ) /* GravityStatus */
     , (3705978384,  19, True ) /* Attackable */
     , (3705978384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978384,  21,       0) /* WeaponLength */
     , (3705978384,  22,     0.5) /* DamageVariance */
     , (3705978384,  26,       0) /* MaximumVelocity */
     , (3705978384,  29,       1) /* WeaponDefense */
     , (3705978384,  62,       1) /* WeaponOffense */
     , (3705978384,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978384,   1, 'Training Knife') /* Name */
     , (3705978384,  14, 'Use Oil of Rendering on this weapon to create an Academy Knife.') /* Use */
     , (3705978384,  15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978384,   1,   33554745) /* Setup */
     , (3705978384,   3,  536870932) /* SoundTable */
     , (3705978384,   6,   67111919) /* PaletteBase */
     , (3705978384,   8,  100668954) /* Icon */
     , (3705978384,  22,  872415275) /* PhysicsEffectTable */
     , (3705978384, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3705978384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705978384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978384,   1, 1343494312) /* Owner */
     , (3705978384,   2, 1343494312) /* Container */
     , (3705978384, 8000, 3705978384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705978384, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705978384, 0, 83888778, 83888778, 0)
     , (3705978384, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978384, 0, 16777925, 0);
