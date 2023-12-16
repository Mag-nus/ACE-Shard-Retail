INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461443159, 1951, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461443159,   1,          1) /* ItemType - MeleeWeapon */
     , (2461443159,   5,        135) /* EncumbranceVal */
     , (2461443159,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461443159,  16,          1) /* ItemUseable - No */
     , (2461443159,  19,        300) /* Value */
     , (2461443159,  44,         12) /* Damage */
     , (2461443159,  45,          3) /* DamageType - Slash, Pierce */
     , (2461443159,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2461443159,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2461443159,  49,         20) /* WeaponTime */
     , (2461443159,  51,          1) /* CombatUse - Melee */
     , (2461443159,  65,        101) /* Placement - Resting */
     , (2461443159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461443159, 151,          2) /* HookType - Wall */
     , (2461443159, 353,          6) /* WeaponType - Dagger */
     , (2461443159, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461443159, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461443159,   1, False) /* Stuck */
     , (2461443159,  11, True ) /* IgnoreCollisions */
     , (2461443159,  13, True ) /* Ethereal */
     , (2461443159,  14, True ) /* GravityStatus */
     , (2461443159,  19, True ) /* Attackable */
     , (2461443159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461443159,  21,       0) /* WeaponLength */
     , (2461443159,  22, 0.15000000596046448) /* DamageVariance */
     , (2461443159,  26,       0) /* MaximumVelocity */
     , (2461443159,  29,       1) /* WeaponDefense */
     , (2461443159,  62,       1) /* WeaponOffense */
     , (2461443159,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461443159,   1, 'Gertarh''s Dagger') /* Name */
     , (2461443159,   7, 'Sometimes, a good dagger is your only friend.') /* Inscription */
     , (2461443159,   8, 'Gertarh') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461443159,   1,   33554735) /* Setup */
     , (2461443159,   3,  536870932) /* SoundTable */
     , (2461443159,   6,   67111919) /* PaletteBase */
     , (2461443159,   8,  100668883) /* Icon */
     , (2461443159,  22,  872415275) /* PhysicsEffectTable */
     , (2461443159, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2461443159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461443159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461443159,   1, 2461274288) /* Owner */
     , (2461443159,   2, 2461274288) /* Container */
     , (2461443159, 8000, 2461443159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461443159, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461443159, 0, 83889237, 83889237, 0)
     , (2461443159, 0, 83886754, 83886754, 1)
     , (2461443159, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461443159, 0, 16777993, 0);
