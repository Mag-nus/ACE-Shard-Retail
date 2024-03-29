INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617245, 45537, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617245,   1,          1) /* ItemType - MeleeWeapon */
     , (3625617245,   5,         50) /* EncumbranceVal */
     , (3625617245,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625617245,  16,          1) /* ItemUseable - No */
     , (3625617245,  19,         25) /* Value */
     , (3625617245,  44,          9) /* Damage */
     , (3625617245,  45,          3) /* DamageType - Slash, Pierce */
     , (3625617245,  47,          6) /* AttackType - Thrust, Slash */
     , (3625617245,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3625617245,  49,         25) /* WeaponTime */
     , (3625617245,  51,          1) /* CombatUse - Melee */
     , (3625617245,  65,        101) /* Placement - Resting */
     , (3625617245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625617245, 151,          2) /* HookType - Wall */
     , (3625617245, 353,          6) /* WeaponType - Dagger */
     , (3625617245, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3625617245, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617245,   1, False) /* Stuck */
     , (3625617245,  11, True ) /* IgnoreCollisions */
     , (3625617245,  13, True ) /* Ethereal */
     , (3625617245,  14, True ) /* GravityStatus */
     , (3625617245,  19, True ) /* Attackable */
     , (3625617245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617245,  21,       0) /* WeaponLength */
     , (3625617245,  22,     0.5) /* DamageVariance */
     , (3625617245,  26,       0) /* MaximumVelocity */
     , (3625617245,  29,       1) /* WeaponDefense */
     , (3625617245,  62,       1) /* WeaponOffense */
     , (3625617245,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617245,   1, 'Training Knife') /* Name */
     , (3625617245,  14, 'Use Oil of Rendering on this weapon to create an Academy Knife.') /* Use */
     , (3625617245,  15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617245,   1,   33554745) /* Setup */
     , (3625617245,   3,  536870932) /* SoundTable */
     , (3625617245,   6,   67111919) /* PaletteBase */
     , (3625617245,   8,  100668954) /* Icon */
     , (3625617245,  22,  872415275) /* PhysicsEffectTable */
     , (3625617245, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625617245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625617245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617245,   1, 1344175468) /* Owner */
     , (3625617245,   2, 1344175468) /* Container */
     , (3625617245, 8000, 3625617245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625617245, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617245, 0, 83888778, 83888778, 0)
     , (3625617245, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617245, 0, 16777925, 0);
