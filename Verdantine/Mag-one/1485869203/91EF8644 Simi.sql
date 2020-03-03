INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448393796, 345, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448393796,   1,          1) /* ItemType - MeleeWeapon */
     , (2448393796,   5,        400) /* EncumbranceVal */
     , (2448393796,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2448393796,  16,          1) /* ItemUseable - No */
     , (2448393796,  19,        160) /* Value */
     , (2448393796,  44,          8) /* Damage */
     , (2448393796,  45,          3) /* DamageType - Slash, Pierce */
     , (2448393796,  47,          6) /* AttackType - Thrust, Slash */
     , (2448393796,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2448393796,  49,         30) /* WeaponTime */
     , (2448393796,  51,          1) /* CombatUse - Melee */
     , (2448393796,  65,        101) /* Placement - Resting */
     , (2448393796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448393796, 151,          2) /* HookType - Wall */
     , (2448393796, 353,          2) /* WeaponType - Sword */
     , (2448393796, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2448393796, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448393796,   1, False) /* Stuck */
     , (2448393796,  11, True ) /* IgnoreCollisions */
     , (2448393796,  13, True ) /* Ethereal */
     , (2448393796,  14, True ) /* GravityStatus */
     , (2448393796,  19, True ) /* Attackable */
     , (2448393796,  22, True ) /* Inscribable */
     , (2448393796,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448393796,  21,       0) /* WeaponLength */
     , (2448393796,  22,     0.5) /* DamageVariance */
     , (2448393796,  26,       0) /* MaximumVelocity */
     , (2448393796,  29,       1) /* WeaponDefense */
     , (2448393796,  62,       1) /* WeaponOffense */
     , (2448393796,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448393796,   1, 'Simi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448393796,   1,   33554751) /* Setup */
     , (2448393796,   3,  536870932) /* SoundTable */
     , (2448393796,   6,   67111919) /* PaletteBase */
     , (2448393796,   8,  100668996) /* Icon */
     , (2448393796,  22,  872415275) /* PhysicsEffectTable */
     , (2448393796, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2448393796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448393796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448393796,   1, 1342391395) /* Owner */
     , (2448393796,   2, 1342391395) /* Container */
     , (2448393796, 8000, 2448393796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448393796, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448393796, 0, 83888778, 83888778, 0)
     , (2448393796, 0, 83886574, 83886574, 1)
     , (2448393796, 0, 83886710, 83886710, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448393796, 0, 16777945, 0);
