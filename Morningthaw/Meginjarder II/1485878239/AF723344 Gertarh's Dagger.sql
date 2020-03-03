INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497028, 1951, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497028,   1,          1) /* ItemType - MeleeWeapon */
     , (2943497028,   5,        135) /* EncumbranceVal */
     , (2943497028,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2943497028,  16,          1) /* ItemUseable - No */
     , (2943497028,  19,        300) /* Value */
     , (2943497028,  44,         12) /* Damage */
     , (2943497028,  45,          3) /* DamageType - Slash, Pierce */
     , (2943497028,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2943497028,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2943497028,  49,         20) /* WeaponTime */
     , (2943497028,  51,          1) /* CombatUse - Melee */
     , (2943497028,  65,        101) /* Placement - Resting */
     , (2943497028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497028, 151,          2) /* HookType - Wall */
     , (2943497028, 353,          6) /* WeaponType - Dagger */
     , (2943497028, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2943497028, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497028,   1, False) /* Stuck */
     , (2943497028,  11, True ) /* IgnoreCollisions */
     , (2943497028,  13, True ) /* Ethereal */
     , (2943497028,  14, True ) /* GravityStatus */
     , (2943497028,  19, True ) /* Attackable */
     , (2943497028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497028,  21,       0) /* WeaponLength */
     , (2943497028,  22,    0.15) /* DamageVariance */
     , (2943497028,  26,       0) /* MaximumVelocity */
     , (2943497028,  29,       1) /* WeaponDefense */
     , (2943497028,  62,       1) /* WeaponOffense */
     , (2943497028,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497028,   1, 'Gertarh''s Dagger') /* Name */
     , (2943497028,   7, 'Sometimes, a good dagger is your only friend.') /* Inscription */
     , (2943497028,   8, 'Gertarh') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497028,   1,   33554735) /* Setup */
     , (2943497028,   3,  536870932) /* SoundTable */
     , (2943497028,   6,   67111919) /* PaletteBase */
     , (2943497028,   8,  100668883) /* Icon */
     , (2943497028,  22,  872415275) /* PhysicsEffectTable */
     , (2943497028, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2943497028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497028,   1, 2943497023) /* Owner */
     , (2943497028,   2, 2943497023) /* Container */
     , (2943497028, 8000, 2943497028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943497028, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497028, 0, 83889237, 83889237, 0)
     , (2943497028, 0, 83886754, 83886754, 1)
     , (2943497028, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497028, 0, 16777993, 0);
