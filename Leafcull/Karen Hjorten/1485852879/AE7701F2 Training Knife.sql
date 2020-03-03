INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034866, 45537, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034866,   1,          1) /* ItemType - MeleeWeapon */
     , (2927034866,   5,         50) /* EncumbranceVal */
     , (2927034866,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2927034866,  16,          1) /* ItemUseable - No */
     , (2927034866,  19,         25) /* Value */
     , (2927034866,  44,          9) /* Damage */
     , (2927034866,  45,          3) /* DamageType - Slash, Pierce */
     , (2927034866,  47,          6) /* AttackType - Thrust, Slash */
     , (2927034866,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2927034866,  49,         25) /* WeaponTime */
     , (2927034866,  51,          1) /* CombatUse - Melee */
     , (2927034866,  65,        101) /* Placement - Resting */
     , (2927034866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034866, 151,          2) /* HookType - Wall */
     , (2927034866, 353,          6) /* WeaponType - Dagger */
     , (2927034866, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2927034866, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034866,   1, False) /* Stuck */
     , (2927034866,  11, True ) /* IgnoreCollisions */
     , (2927034866,  13, True ) /* Ethereal */
     , (2927034866,  14, True ) /* GravityStatus */
     , (2927034866,  19, True ) /* Attackable */
     , (2927034866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034866,  21,       0) /* WeaponLength */
     , (2927034866,  22,     0.5) /* DamageVariance */
     , (2927034866,  26,       0) /* MaximumVelocity */
     , (2927034866,  29,       1) /* WeaponDefense */
     , (2927034866,  62,       1) /* WeaponOffense */
     , (2927034866,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034866,   1, 'Training Knife') /* Name */
     , (2927034866,  14, 'Use Oil of Rendering on this weapon to create an Academy Knife.') /* Use */
     , (2927034866,  15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034866,   1,   33554745) /* Setup */
     , (2927034866,   3,  536870932) /* SoundTable */
     , (2927034866,   6,   67111919) /* PaletteBase */
     , (2927034866,   8,  100668954) /* Icon */
     , (2927034866,  22,  872415275) /* PhysicsEffectTable */
     , (2927034866, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2927034866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034866,   1, 1343206965) /* Owner */
     , (2927034866,   2, 1343206965) /* Container */
     , (2927034866, 8000, 2927034866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927034866, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034866, 0, 83888778, 83888778, 0)
     , (2927034866, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034866, 0, 16777925, 0);
