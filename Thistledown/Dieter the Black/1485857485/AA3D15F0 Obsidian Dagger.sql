INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856130032, 8788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856130032,   1,          1) /* ItemType - MeleeWeapon */
     , (2856130032,   5,        100) /* EncumbranceVal */
     , (2856130032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2856130032,  16,          1) /* ItemUseable - No */
     , (2856130032,  19,       3000) /* Value */
     , (2856130032,  44,         17) /* Damage */
     , (2856130032,  45,          3) /* DamageType - Slash, Pierce */
     , (2856130032,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (2856130032,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2856130032,  49,         20) /* WeaponTime */
     , (2856130032,  51,          1) /* CombatUse - Melee */
     , (2856130032,  65,        101) /* Placement - Resting */
     , (2856130032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856130032, 151,          2) /* HookType - Wall */
     , (2856130032, 353,          6) /* WeaponType - Dagger */
     , (2856130032, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2856130032, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856130032,   1, False) /* Stuck */
     , (2856130032,  11, True ) /* IgnoreCollisions */
     , (2856130032,  13, True ) /* Ethereal */
     , (2856130032,  14, True ) /* GravityStatus */
     , (2856130032,  19, True ) /* Attackable */
     , (2856130032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856130032,  21,       0) /* WeaponLength */
     , (2856130032,  22, 0.6000000238418579) /* DamageVariance */
     , (2856130032,  26,       0) /* MaximumVelocity */
     , (2856130032,  29, 1.0499999523162842) /* WeaponDefense */
     , (2856130032,  62, 1.0499999523162842) /* WeaponOffense */
     , (2856130032,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856130032,   1, 'Obsidian Dagger') /* Name */
     , (2856130032,  16, 'A light, well-balanced obsidian dagger, capable of striking quickly.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856130032,   1,   33554887) /* Setup */
     , (2856130032,   3,  536870932) /* SoundTable */
     , (2856130032,   6,   67111919) /* PaletteBase */
     , (2856130032,   8,  100671248) /* Icon */
     , (2856130032,  22,  872415275) /* PhysicsEffectTable */
     , (2856130032, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2856130032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856130032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856130032,   1, 2856129673) /* Owner */
     , (2856130032,   2, 2856129673) /* Container */
     , (2856130032, 8000, 2856130032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856130032, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856130032, 0, 83886747, 83889236, 0)
     , (2856130032, 0, 83889238, 83886709, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856130032, 0, 16777986, 0);
