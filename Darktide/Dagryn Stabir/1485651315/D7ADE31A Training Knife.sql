INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618497306, 45537, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618497306,   1,          1) /* ItemType - MeleeWeapon */
     , (3618497306,   5,         50) /* EncumbranceVal */
     , (3618497306,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3618497306,  16,          1) /* ItemUseable - No */
     , (3618497306,  19,         25) /* Value */
     , (3618497306,  44,          9) /* Damage */
     , (3618497306,  45,          3) /* DamageType - Slash, Pierce */
     , (3618497306,  47,          6) /* AttackType - Thrust, Slash */
     , (3618497306,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3618497306,  49,         25) /* WeaponTime */
     , (3618497306,  51,          1) /* CombatUse - Melee */
     , (3618497306,  65,        101) /* Placement - Resting */
     , (3618497306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618497306, 151,          2) /* HookType - Wall */
     , (3618497306, 353,          6) /* WeaponType - Dagger */
     , (3618497306, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3618497306, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618497306,   1, False) /* Stuck */
     , (3618497306,  11, True ) /* IgnoreCollisions */
     , (3618497306,  13, True ) /* Ethereal */
     , (3618497306,  14, True ) /* GravityStatus */
     , (3618497306,  19, True ) /* Attackable */
     , (3618497306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618497306,  21,       0) /* WeaponLength */
     , (3618497306,  22,     0.5) /* DamageVariance */
     , (3618497306,  26,       0) /* MaximumVelocity */
     , (3618497306,  29,       1) /* WeaponDefense */
     , (3618497306,  62,       1) /* WeaponOffense */
     , (3618497306,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618497306,   1, 'Training Knife') /* Name */
     , (3618497306,  14, 'Use Oil of Rendering on this weapon to create an Academy Knife.') /* Use */
     , (3618497306,  15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497306,   1,   33554745) /* Setup */
     , (3618497306,   3,  536870932) /* SoundTable */
     , (3618497306,   6,   67111919) /* PaletteBase */
     , (3618497306,   8,  100668954) /* Icon */
     , (3618497306,  22,  872415275) /* PhysicsEffectTable */
     , (3618497306, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3618497306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618497306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497306,   1, 1344175210) /* Owner */
     , (3618497306,   2, 1344175210) /* Container */
     , (3618497306, 8000, 3618497306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618497306, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618497306, 0, 83888778, 83888778, 0)
     , (3618497306, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618497306, 0, 16777925, 0);
