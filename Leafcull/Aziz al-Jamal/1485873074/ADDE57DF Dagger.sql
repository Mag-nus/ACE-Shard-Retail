INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029855, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029855,   1,          1) /* ItemType - MeleeWeapon */
     , (2917029855,   5,        135) /* EncumbranceVal */
     , (2917029855,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917029855,  16,          1) /* ItemUseable - No */
     , (2917029855,  19,       5312) /* Value */
     , (2917029855,  44,          7) /* Damage */
     , (2917029855,  45,          3) /* DamageType - Slash, Pierce */
     , (2917029855,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2917029855,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2917029855,  49,         18) /* WeaponTime */
     , (2917029855,  51,          1) /* CombatUse - Melee */
     , (2917029855,  65,        101) /* Placement - Resting */
     , (2917029855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029855, 105,          5) /* ItemWorkmanship */
     , (2917029855, 131,         60) /* MaterialType - Gold */
     , (2917029855, 151,          2) /* HookType - Wall */
     , (2917029855, 353,          6) /* WeaponType - Dagger */
     , (2917029855, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917029855, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029855,   1, False) /* Stuck */
     , (2917029855,  11, True ) /* IgnoreCollisions */
     , (2917029855,  13, True ) /* Ethereal */
     , (2917029855,  14, True ) /* GravityStatus */
     , (2917029855,  19, True ) /* Attackable */
     , (2917029855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029855,  21,       0) /* WeaponLength */
     , (2917029855,  22,    0.75) /* DamageVariance */
     , (2917029855,  26,       0) /* MaximumVelocity */
     , (2917029855,  29, 1.0780647993087769) /* WeaponDefense */
     , (2917029855,  62,       1) /* WeaponOffense */
     , (2917029855,  63,       1) /* DamageMod */
     , (2917029855, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029855,   1, 'Dagger') /* Name */
     , (2917029855,   7, '2-7 S/P
+8% To Melee Def') /* Inscription */
     , (2917029855,   8, 'Dark Rain') /* ScribeName */
     , (2917029855,  16, 'Magnificently crafted Gold Dagger , set with 2 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029855,   1,   33554735) /* Setup */
     , (2917029855,   3,  536870932) /* SoundTable */
     , (2917029855,   6,   67111919) /* PaletteBase */
     , (2917029855,   8,  100668875) /* Icon */
     , (2917029855,  22,  872415275) /* PhysicsEffectTable */
     , (2917029855, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917029855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029855,   1, 1342426987) /* Owner */
     , (2917029855,   2, 1342426987) /* Container */
     , (2917029855, 8000, 2917029855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029855, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029855, 0, 83889237, 83889237, 0)
     , (2917029855, 0, 83886754, 83886754, 1)
     , (2917029855, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029855, 0, 16777993, 0);
