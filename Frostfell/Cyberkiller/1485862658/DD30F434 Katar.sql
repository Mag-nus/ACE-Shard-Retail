INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972980, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972980,   1,          1) /* ItemType - MeleeWeapon */
     , (3710972980,   5,        135) /* EncumbranceVal */
     , (3710972980,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710972980,  16,          1) /* ItemUseable - No */
     , (3710972980,  19,        172) /* Value */
     , (3710972980,  44,          6) /* Damage */
     , (3710972980,  45,          3) /* DamageType - Slash, Pierce */
     , (3710972980,  47,          1) /* AttackType - Punch */
     , (3710972980,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710972980,  49,         20) /* WeaponTime */
     , (3710972980,  51,          1) /* CombatUse - Melee */
     , (3710972980,  65,        101) /* Placement - Resting */
     , (3710972980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972980, 105,          1) /* ItemWorkmanship */
     , (3710972980, 131,         59) /* MaterialType - Copper */
     , (3710972980, 151,          2) /* HookType - Wall */
     , (3710972980, 353,          1) /* WeaponType - Unarmed */
     , (3710972980, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710972980, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972980,   1, False) /* Stuck */
     , (3710972980,  11, True ) /* IgnoreCollisions */
     , (3710972980,  13, True ) /* Ethereal */
     , (3710972980,  14, True ) /* GravityStatus */
     , (3710972980,  19, True ) /* Attackable */
     , (3710972980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972980,  21,       0) /* WeaponLength */
     , (3710972980,  22,    0.99) /* DamageVariance */
     , (3710972980,  26,       0) /* MaximumVelocity */
     , (3710972980,  29,    1.05) /* WeaponDefense */
     , (3710972980,  62,       1) /* WeaponOffense */
     , (3710972980,  63,       1) /* DamageMod */
     , (3710972980, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972980,   1, 'Katar') /* Name */
     , (3710972980,   7, '2-5 +5melee') /* Inscription */
     , (3710972980,   8, 'Emulio') /* ScribeName */
     , (3710972980,  16, 'Copper Katar ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972980,   1,   33554743) /* Setup */
     , (3710972980,   3,  536870932) /* SoundTable */
     , (3710972980,   6,   67111919) /* PaletteBase */
     , (3710972980,   8,  100668934) /* Icon */
     , (3710972980,  22,  872415275) /* PhysicsEffectTable */
     , (3710972980, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710972980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972980,   1, 3710972982) /* Owner */
     , (3710972980,   2, 3710972982) /* Container */
     , (3710972980, 8000, 3710972980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972980, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972980, 0, 83886710, 83886710, 0)
     , (3710972980, 0, 83886709, 83886709, 1)
     , (3710972980, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972980, 0, 16777920, 0);
