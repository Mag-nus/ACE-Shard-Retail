INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356106389, 8788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356106389,   1,          1) /* ItemType - MeleeWeapon */
     , (3356106389,   5,        100) /* EncumbranceVal */
     , (3356106389,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3356106389,  16,          1) /* ItemUseable - No */
     , (3356106389,  19,       3000) /* Value */
     , (3356106389,  44,         17) /* Damage */
     , (3356106389,  45,          3) /* DamageType - Slash, Pierce */
     , (3356106389,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (3356106389,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3356106389,  49,         20) /* WeaponTime */
     , (3356106389,  51,          1) /* CombatUse - Melee */
     , (3356106389,  65,        101) /* Placement - Resting */
     , (3356106389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356106389, 151,          2) /* HookType - Wall */
     , (3356106389, 353,          6) /* WeaponType - Dagger */
     , (3356106389, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3356106389, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356106389,   1, False) /* Stuck */
     , (3356106389,  11, True ) /* IgnoreCollisions */
     , (3356106389,  13, True ) /* Ethereal */
     , (3356106389,  14, True ) /* GravityStatus */
     , (3356106389,  19, True ) /* Attackable */
     , (3356106389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356106389,  21,       0) /* WeaponLength */
     , (3356106389,  22,     0.6) /* DamageVariance */
     , (3356106389,  26,       0) /* MaximumVelocity */
     , (3356106389,  29,    1.05) /* WeaponDefense */
     , (3356106389,  62,    1.05) /* WeaponOffense */
     , (3356106389,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356106389,   1, 'Obsidian Dagger') /* Name */
     , (3356106389,  16, 'A light, well-balanced obsidian dagger, capable of striking quickly.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356106389,   1,   33554887) /* Setup */
     , (3356106389,   3,  536870932) /* SoundTable */
     , (3356106389,   6,   67111919) /* PaletteBase */
     , (3356106389,   8,  100671248) /* Icon */
     , (3356106389,  22,  872415275) /* PhysicsEffectTable */
     , (3356106389, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3356106389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356106389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356106389,   1, 1343890286) /* Owner */
     , (3356106389,   2, 1343890286) /* Container */
     , (3356106389, 8000, 3356106389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356106389, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356106389, 0, 83886747, 83889236, 0)
     , (3356106389, 0, 83889238, 83886709, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356106389, 0, 16777986, 0);
