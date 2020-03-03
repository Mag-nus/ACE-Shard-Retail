INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663616, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663616,   1,          1) /* ItemType - MeleeWeapon */
     , (2765663616,   5,        135) /* EncumbranceVal */
     , (2765663616,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765663616,  16,          1) /* ItemUseable - No */
     , (2765663616,  19,       4220) /* Value */
     , (2765663616,  44,          8) /* Damage */
     , (2765663616,  45,          3) /* DamageType - Slash, Pierce */
     , (2765663616,  47,          1) /* AttackType - Punch */
     , (2765663616,  48,         45) /* WeaponSkill - LightWeapons */
     , (2765663616,  49,         18) /* WeaponTime */
     , (2765663616,  51,          1) /* CombatUse - Melee */
     , (2765663616,  65,        101) /* Placement - Resting */
     , (2765663616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663616, 105,          6) /* ItemWorkmanship */
     , (2765663616, 131,         41) /* MaterialType - Sunstone */
     , (2765663616, 151,          2) /* HookType - Wall */
     , (2765663616, 353,          1) /* WeaponType - Unarmed */
     , (2765663616, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765663616, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663616,   1, False) /* Stuck */
     , (2765663616,  11, True ) /* IgnoreCollisions */
     , (2765663616,  13, True ) /* Ethereal */
     , (2765663616,  14, True ) /* GravityStatus */
     , (2765663616,  19, True ) /* Attackable */
     , (2765663616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663616,  21,       0) /* WeaponLength */
     , (2765663616,  22, 0.990000009536743) /* DamageVariance */
     , (2765663616,  26,       0) /* MaximumVelocity */
     , (2765663616,  29, 1.04999995231628) /* WeaponDefense */
     , (2765663616,  62, 1.04578828811646) /* WeaponOffense */
     , (2765663616,  63,       1) /* DamageMod */
     , (2765663616, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663616,   1, 'Katar') /* Name */
     , (2765663616,  16, 'Nearly flawless Sunstone Katar , set with 1 Green Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663616,   1,   33554743) /* Setup */
     , (2765663616,   3,  536870932) /* SoundTable */
     , (2765663616,   6,   67111919) /* PaletteBase */
     , (2765663616,   8,  100668927) /* Icon */
     , (2765663616,  22,  872415275) /* PhysicsEffectTable */
     , (2765663616, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2765663616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663616,   1, 1342514441) /* Owner */
     , (2765663616,   2, 1342514441) /* Container */
     , (2765663616, 8000, 2765663616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663616, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663616, 0, 83886710, 83886710, 0)
     , (2765663616, 0, 83886709, 83886709, 1)
     , (2765663616, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663616, 0, 16777920, 0);
