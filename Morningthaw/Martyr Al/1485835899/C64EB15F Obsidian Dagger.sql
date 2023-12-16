INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045983, 8788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045983,   1,          1) /* ItemType - MeleeWeapon */
     , (3327045983,   5,        100) /* EncumbranceVal */
     , (3327045983,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3327045983,  16,          1) /* ItemUseable - No */
     , (3327045983,  19,       3000) /* Value */
     , (3327045983,  44,         17) /* Damage */
     , (3327045983,  45,          3) /* DamageType - Slash, Pierce */
     , (3327045983,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (3327045983,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3327045983,  49,         20) /* WeaponTime */
     , (3327045983,  51,          1) /* CombatUse - Melee */
     , (3327045983,  65,        101) /* Placement - Resting */
     , (3327045983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045983, 151,          2) /* HookType - Wall */
     , (3327045983, 353,          6) /* WeaponType - Dagger */
     , (3327045983, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3327045983, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045983,   1, False) /* Stuck */
     , (3327045983,  11, True ) /* IgnoreCollisions */
     , (3327045983,  13, True ) /* Ethereal */
     , (3327045983,  14, True ) /* GravityStatus */
     , (3327045983,  19, True ) /* Attackable */
     , (3327045983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327045983,  21,       0) /* WeaponLength */
     , (3327045983,  22, 0.6000000238418579) /* DamageVariance */
     , (3327045983,  26,       0) /* MaximumVelocity */
     , (3327045983,  29, 1.0499999523162842) /* WeaponDefense */
     , (3327045983,  62, 1.0499999523162842) /* WeaponOffense */
     , (3327045983,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045983,   1, 'Obsidian Dagger') /* Name */
     , (3327045983,   7, '4-8 (20) +0A +0D
     
') /* Inscription */
     , (3327045983,   8, 'Deadbolt') /* ScribeName */
     , (3327045983,  16, 'A light, well-balanced obsidian dagger, capable of striking quickly.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045983,   1,   33554887) /* Setup */
     , (3327045983,   3,  536870932) /* SoundTable */
     , (3327045983,   6,   67111919) /* PaletteBase */
     , (3327045983,   8,  100671248) /* Icon */
     , (3327045983,  22,  872415275) /* PhysicsEffectTable */
     , (3327045983, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3327045983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327045983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045983,   1, 1343112254) /* Owner */
     , (3327045983,   2, 1343112254) /* Container */
     , (3327045983, 8000, 3327045983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327045983, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327045983, 0, 83886747, 83889236, 0)
     , (3327045983, 0, 83889238, 83886709, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327045983, 0, 16777986, 0);
