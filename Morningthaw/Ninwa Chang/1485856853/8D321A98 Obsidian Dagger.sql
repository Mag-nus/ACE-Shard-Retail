INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871064, 8788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871064,   1,          1) /* ItemType - MeleeWeapon */
     , (2368871064,   5,        100) /* EncumbranceVal */
     , (2368871064,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368871064,  16,          1) /* ItemUseable - No */
     , (2368871064,  19,       3000) /* Value */
     , (2368871064,  44,         17) /* Damage */
     , (2368871064,  45,          3) /* DamageType - Slash, Pierce */
     , (2368871064,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (2368871064,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2368871064,  49,         20) /* WeaponTime */
     , (2368871064,  51,          1) /* CombatUse - Melee */
     , (2368871064,  65,        101) /* Placement - Resting */
     , (2368871064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871064, 151,          2) /* HookType - Wall */
     , (2368871064, 353,          6) /* WeaponType - Dagger */
     , (2368871064, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368871064, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871064,   1, False) /* Stuck */
     , (2368871064,  11, True ) /* IgnoreCollisions */
     , (2368871064,  13, True ) /* Ethereal */
     , (2368871064,  14, True ) /* GravityStatus */
     , (2368871064,  19, True ) /* Attackable */
     , (2368871064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871064,  21,       0) /* WeaponLength */
     , (2368871064,  22, 0.6000000238418579) /* DamageVariance */
     , (2368871064,  26,       0) /* MaximumVelocity */
     , (2368871064,  29, 1.0499999523162842) /* WeaponDefense */
     , (2368871064,  62, 1.0499999523162842) /* WeaponOffense */
     , (2368871064,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871064,   1, 'Obsidian Dagger') /* Name */
     , (2368871064,   7, '10-25 BD V;7-17 BD III; 9-21 BD IV; 12-28 VI; Please return when done ;) if found  13-32 bd VII') /* Inscription */
     , (2368871064,   8, 'Mithril') /* ScribeName */
     , (2368871064,  16, 'A light, well-balanced obsidian dagger, capable of striking quickly.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871064,   1,   33554887) /* Setup */
     , (2368871064,   3,  536870932) /* SoundTable */
     , (2368871064,   6,   67111919) /* PaletteBase */
     , (2368871064,   8,  100671248) /* Icon */
     , (2368871064,  22,  872415275) /* PhysicsEffectTable */
     , (2368871064, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2368871064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871064,   1, 1342371327) /* Owner */
     , (2368871064,   2, 1342371327) /* Container */
     , (2368871064, 8000, 2368871064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871064, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871064, 0, 83886747, 83889236, 0)
     , (2368871064, 0, 83889238, 83886709, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871064, 0, 16777986, 0);
