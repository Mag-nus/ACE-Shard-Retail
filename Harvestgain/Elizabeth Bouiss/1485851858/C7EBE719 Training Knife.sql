INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126105, 45537, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126105,   1,          1) /* ItemType - MeleeWeapon */
     , (3354126105,   5,         50) /* EncumbranceVal */
     , (3354126105,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3354126105,  16,          1) /* ItemUseable - No */
     , (3354126105,  19,         25) /* Value */
     , (3354126105,  44,          9) /* Damage */
     , (3354126105,  45,          3) /* DamageType - Slash, Pierce */
     , (3354126105,  47,          6) /* AttackType - Thrust, Slash */
     , (3354126105,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3354126105,  49,         25) /* WeaponTime */
     , (3354126105,  51,          1) /* CombatUse - Melee */
     , (3354126105,  65,        101) /* Placement - Resting */
     , (3354126105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126105, 151,          2) /* HookType - Wall */
     , (3354126105, 353,          6) /* WeaponType - Dagger */
     , (3354126105, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3354126105, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126105,   1, False) /* Stuck */
     , (3354126105,  11, True ) /* IgnoreCollisions */
     , (3354126105,  13, True ) /* Ethereal */
     , (3354126105,  14, True ) /* GravityStatus */
     , (3354126105,  19, True ) /* Attackable */
     , (3354126105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126105,  21,       0) /* WeaponLength */
     , (3354126105,  22,     0.5) /* DamageVariance */
     , (3354126105,  26,       0) /* MaximumVelocity */
     , (3354126105,  29,       1) /* WeaponDefense */
     , (3354126105,  62,       1) /* WeaponOffense */
     , (3354126105,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126105,   1, 'Training Knife') /* Name */
     , (3354126105,  14, 'Use Oil of Rendering on this weapon to create an Academy Knife.') /* Use */
     , (3354126105,  15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126105,   1,   33554745) /* Setup */
     , (3354126105,   3,  536870932) /* SoundTable */
     , (3354126105,   6,   67111919) /* PaletteBase */
     , (3354126105,   8,  100668954) /* Icon */
     , (3354126105,  22,  872415275) /* PhysicsEffectTable */
     , (3354126105, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3354126105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126105,   1, 1343357584) /* Owner */
     , (3354126105,   2, 1343357584) /* Container */
     , (3354126105, 8000, 3354126105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354126105, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126105, 0, 83888778, 83888778, 0)
     , (3354126105, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126105, 0, 16777925, 0);
