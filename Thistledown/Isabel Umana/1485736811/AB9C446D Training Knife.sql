INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145069, 45537, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145069,   1,          1) /* ItemType - MeleeWeapon */
     , (2879145069,   5,         50) /* EncumbranceVal */
     , (2879145069,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2879145069,  16,          1) /* ItemUseable - No */
     , (2879145069,  19,         25) /* Value */
     , (2879145069,  44,          9) /* Damage */
     , (2879145069,  45,          3) /* DamageType - Slash, Pierce */
     , (2879145069,  47,          6) /* AttackType - Thrust, Slash */
     , (2879145069,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2879145069,  49,         25) /* WeaponTime */
     , (2879145069,  51,          1) /* CombatUse - Melee */
     , (2879145069,  65,        101) /* Placement - Resting */
     , (2879145069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145069, 151,          2) /* HookType - Wall */
     , (2879145069, 353,          6) /* WeaponType - Dagger */
     , (2879145069, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2879145069, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145069,   1, False) /* Stuck */
     , (2879145069,  11, True ) /* IgnoreCollisions */
     , (2879145069,  13, True ) /* Ethereal */
     , (2879145069,  14, True ) /* GravityStatus */
     , (2879145069,  19, True ) /* Attackable */
     , (2879145069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879145069,  21,       0) /* WeaponLength */
     , (2879145069,  22,     0.5) /* DamageVariance */
     , (2879145069,  26,       0) /* MaximumVelocity */
     , (2879145069,  29,       1) /* WeaponDefense */
     , (2879145069,  62,       1) /* WeaponOffense */
     , (2879145069,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145069,   1, 'Training Knife') /* Name */
     , (2879145069,  14, 'Use Oil of Rendering on this weapon to create an Academy Knife.') /* Use */
     , (2879145069,  15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145069,   1,   33554745) /* Setup */
     , (2879145069,   3,  536870932) /* SoundTable */
     , (2879145069,   6,   67111919) /* PaletteBase */
     , (2879145069,   8,  100668954) /* Icon */
     , (2879145069,  22,  872415275) /* PhysicsEffectTable */
     , (2879145069, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2879145069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879145069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145069,   1, 1343256079) /* Owner */
     , (2879145069,   2, 1343256079) /* Container */
     , (2879145069, 8000, 2879145069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879145069, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879145069, 0, 83888778, 83888778, 0)
     , (2879145069, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145069, 0, 16777925, 0);
