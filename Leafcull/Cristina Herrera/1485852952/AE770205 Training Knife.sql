INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034885, 45537, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034885,   1,          1) /* ItemType - MeleeWeapon */
     , (2927034885,   5,         50) /* EncumbranceVal */
     , (2927034885,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2927034885,  16,          1) /* ItemUseable - No */
     , (2927034885,  19,         25) /* Value */
     , (2927034885,  44,          9) /* Damage */
     , (2927034885,  45,          3) /* DamageType - Slash, Pierce */
     , (2927034885,  47,          6) /* AttackType - Thrust, Slash */
     , (2927034885,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2927034885,  49,         25) /* WeaponTime */
     , (2927034885,  51,          1) /* CombatUse - Melee */
     , (2927034885,  65,        101) /* Placement - Resting */
     , (2927034885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034885, 151,          2) /* HookType - Wall */
     , (2927034885, 353,          6) /* WeaponType - Dagger */
     , (2927034885, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2927034885, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034885,   1, False) /* Stuck */
     , (2927034885,  11, True ) /* IgnoreCollisions */
     , (2927034885,  13, True ) /* Ethereal */
     , (2927034885,  14, True ) /* GravityStatus */
     , (2927034885,  19, True ) /* Attackable */
     , (2927034885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034885,  21,       0) /* WeaponLength */
     , (2927034885,  22,     0.5) /* DamageVariance */
     , (2927034885,  26,       0) /* MaximumVelocity */
     , (2927034885,  29,       1) /* WeaponDefense */
     , (2927034885,  62,       1) /* WeaponOffense */
     , (2927034885,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034885,   1, 'Training Knife') /* Name */
     , (2927034885,  14, 'Use Oil of Rendering on this weapon to create an Academy Knife.') /* Use */
     , (2927034885,  15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034885,   1,   33554745) /* Setup */
     , (2927034885,   3,  536870932) /* SoundTable */
     , (2927034885,   6,   67111919) /* PaletteBase */
     , (2927034885,   8,  100668954) /* Icon */
     , (2927034885,  22,  872415275) /* PhysicsEffectTable */
     , (2927034885, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2927034885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034885,   1, 1343206966) /* Owner */
     , (2927034885,   2, 1343206966) /* Container */
     , (2927034885, 8000, 2927034885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927034885, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034885, 0, 83888778, 83888778, 0)
     , (2927034885, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034885, 0, 16777925, 0);
