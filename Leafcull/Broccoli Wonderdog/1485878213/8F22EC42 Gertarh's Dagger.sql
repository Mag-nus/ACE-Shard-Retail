INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430594, 1951, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430594,   1,          1) /* ItemType - MeleeWeapon */
     , (2401430594,   5,        135) /* EncumbranceVal */
     , (2401430594,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401430594,  16,          1) /* ItemUseable - No */
     , (2401430594,  19,        300) /* Value */
     , (2401430594,  44,         12) /* Damage */
     , (2401430594,  45,          3) /* DamageType - Slash, Pierce */
     , (2401430594,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2401430594,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2401430594,  49,         20) /* WeaponTime */
     , (2401430594,  51,          1) /* CombatUse - Melee */
     , (2401430594,  65,        101) /* Placement - Resting */
     , (2401430594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430594, 151,          2) /* HookType - Wall */
     , (2401430594, 353,          6) /* WeaponType - Dagger */
     , (2401430594, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2401430594, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430594,   1, False) /* Stuck */
     , (2401430594,  11, True ) /* IgnoreCollisions */
     , (2401430594,  13, True ) /* Ethereal */
     , (2401430594,  14, True ) /* GravityStatus */
     , (2401430594,  19, True ) /* Attackable */
     , (2401430594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430594,  21,       0) /* WeaponLength */
     , (2401430594,  22, 0.15000000596046448) /* DamageVariance */
     , (2401430594,  26,       0) /* MaximumVelocity */
     , (2401430594,  29,       1) /* WeaponDefense */
     , (2401430594,  62,       1) /* WeaponOffense */
     , (2401430594,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430594,   1, 'Gertarh''s Dagger') /* Name */
     , (2401430594,   7, 'Sometimes, a good dagger is your only friend.') /* Inscription */
     , (2401430594,   8, 'Gertarh') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430594,   1,   33554735) /* Setup */
     , (2401430594,   3,  536870932) /* SoundTable */
     , (2401430594,   6,   67111919) /* PaletteBase */
     , (2401430594,   8,  100668883) /* Icon */
     , (2401430594,  22,  872415275) /* PhysicsEffectTable */
     , (2401430594, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2401430594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430594,   1, 2401430548) /* Owner */
     , (2401430594,   2, 2401430548) /* Container */
     , (2401430594, 8000, 2401430594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430594, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430594, 0, 83889237, 83889237, 0)
     , (2401430594, 0, 83886754, 83886754, 1)
     , (2401430594, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430594, 0, 16777993, 0);
