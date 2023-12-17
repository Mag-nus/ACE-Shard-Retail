INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274081, 12747, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274081,   1,          1) /* ItemType - MeleeWeapon */
     , (2447274081,   5,        200) /* EncumbranceVal */
     , (2447274081,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2447274081,  16,          1) /* ItemUseable - No */
     , (2447274081,  19,         25) /* Value */
     , (2447274081,  44,         10) /* Damage */
     , (2447274081,  45,          3) /* DamageType - Slash, Pierce */
     , (2447274081,  47,          6) /* AttackType - Thrust, Slash */
     , (2447274081,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2447274081,  49,         35) /* WeaponTime */
     , (2447274081,  51,          1) /* CombatUse - Melee */
     , (2447274081,  65,        101) /* Placement - Resting */
     , (2447274081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274081, 151,          2) /* HookType - Wall */
     , (2447274081, 353,          2) /* WeaponType - Sword */
     , (2447274081, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2447274081, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274081,   1, False) /* Stuck */
     , (2447274081,  11, True ) /* IgnoreCollisions */
     , (2447274081,  13, True ) /* Ethereal */
     , (2447274081,  14, True ) /* GravityStatus */
     , (2447274081,  19, True ) /* Attackable */
     , (2447274081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274081,  21,       0) /* WeaponLength */
     , (2447274081,  22,     0.5) /* DamageVariance */
     , (2447274081,  26,       0) /* MaximumVelocity */
     , (2447274081,  29,       1) /* WeaponDefense */
     , (2447274081,  62,       1) /* WeaponOffense */
     , (2447274081,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274081,   1, 'Training Ken') /* Name */
     , (2447274081,  14, 'Use Oil of Rendering on this weapon to create an Academy Ken.') /* Use */
     , (2447274081,  15, 'A basic ken forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274081,   1,   33554759) /* Setup */
     , (2447274081,   3,  536870932) /* SoundTable */
     , (2447274081,   6,   67111919) /* PaletteBase */
     , (2447274081,   8,  100669024) /* Icon */
     , (2447274081,  22,  872415275) /* PhysicsEffectTable */
     , (2447274081, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2447274081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274081,   1, 1342436809) /* Owner */
     , (2447274081,   2, 1342436809) /* Container */
     , (2447274081, 8000, 2447274081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447274081, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274081, 0, 83889235, 83889235, 0)
     , (2447274081, 0, 83889236, 83889236, 1)
     , (2447274081, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274081, 0, 16777964, 0);
