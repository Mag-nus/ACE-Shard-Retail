INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853944, 1951, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853944,   1,          1) /* ItemType - MeleeWeapon */
     , (3695853944,   5,        135) /* EncumbranceVal */
     , (3695853944,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695853944,  16,          1) /* ItemUseable - No */
     , (3695853944,  19,        300) /* Value */
     , (3695853944,  44,         12) /* Damage */
     , (3695853944,  45,          3) /* DamageType - Slash, Pierce */
     , (3695853944,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3695853944,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3695853944,  49,         20) /* WeaponTime */
     , (3695853944,  51,          1) /* CombatUse - Melee */
     , (3695853944,  65,        101) /* Placement - Resting */
     , (3695853944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853944, 151,          2) /* HookType - Wall */
     , (3695853944, 353,          6) /* WeaponType - Dagger */
     , (3695853944, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3695853944, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853944,   1, False) /* Stuck */
     , (3695853944,  11, True ) /* IgnoreCollisions */
     , (3695853944,  13, True ) /* Ethereal */
     , (3695853944,  14, True ) /* GravityStatus */
     , (3695853944,  19, True ) /* Attackable */
     , (3695853944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853944,  21,       0) /* WeaponLength */
     , (3695853944,  22, 0.15000000596046448) /* DamageVariance */
     , (3695853944,  26,       0) /* MaximumVelocity */
     , (3695853944,  29,       1) /* WeaponDefense */
     , (3695853944,  62,       1) /* WeaponOffense */
     , (3695853944,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853944,   1, 'Gertarh''s Dagger') /* Name */
     , (3695853944,   7, 'Sometimes, a good dagger is your only friend.') /* Inscription */
     , (3695853944,   8, 'Gertarh') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853944,   1,   33554735) /* Setup */
     , (3695853944,   3,  536870932) /* SoundTable */
     , (3695853944,   6,   67111919) /* PaletteBase */
     , (3695853944,   8,  100668883) /* Icon */
     , (3695853944,  22,  872415275) /* PhysicsEffectTable */
     , (3695853944, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3695853944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853944,   1, 3695853922) /* Owner */
     , (3695853944,   2, 3695853922) /* Container */
     , (3695853944, 8000, 3695853944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695853944, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853944, 0, 83889237, 83889237, 0)
     , (3695853944, 0, 83886754, 83886754, 1)
     , (3695853944, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853944, 0, 16777993, 0);
