INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321384743, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321384743,   1,          1) /* ItemType - MeleeWeapon */
     , (3321384743,   5,        135) /* EncumbranceVal */
     , (3321384743,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321384743,  16,          1) /* ItemUseable - No */
     , (3321384743,  19,         40) /* Value */
     , (3321384743,  44,          4) /* Damage */
     , (3321384743,  45,          3) /* DamageType - Slash, Pierce */
     , (3321384743,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3321384743,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3321384743,  49,         20) /* WeaponTime */
     , (3321384743,  51,          1) /* CombatUse - Melee */
     , (3321384743,  65,        101) /* Placement - Resting */
     , (3321384743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321384743, 151,          2) /* HookType - Wall */
     , (3321384743, 353,          6) /* WeaponType - Dagger */
     , (3321384743, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321384743,   1, False) /* Stuck */
     , (3321384743,  11, True ) /* IgnoreCollisions */
     , (3321384743,  13, True ) /* Ethereal */
     , (3321384743,  14, True ) /* GravityStatus */
     , (3321384743,  19, True ) /* Attackable */
     , (3321384743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321384743,  21,       0) /* WeaponLength */
     , (3321384743,  22,    0.75) /* DamageVariance */
     , (3321384743,  26,       0) /* MaximumVelocity */
     , (3321384743,  29,       1) /* WeaponDefense */
     , (3321384743,  62,       1) /* WeaponOffense */
     , (3321384743,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321384743,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321384743,   1,   33554735) /* Setup */
     , (3321384743,   3,  536870932) /* SoundTable */
     , (3321384743,   6,   67111919) /* PaletteBase */
     , (3321384743,   8,  100668876) /* Icon */
     , (3321384743,  22,  872415275) /* PhysicsEffectTable */
     , (3321384743, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3321384743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321384743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321384743,   2, 1342727958) /* Container */
     , (3321384743, 8000, 3321384743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321384743, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321384743, 0, 83889237, 83889237, 0)
     , (3321384743, 0, 83886754, 83886754, 1)
     , (3321384743, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321384743, 0, 16777993, 0);
