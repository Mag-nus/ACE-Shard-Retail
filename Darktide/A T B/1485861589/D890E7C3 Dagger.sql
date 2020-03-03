INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375171, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375171,   1,          1) /* ItemType - MeleeWeapon */
     , (3633375171,   5,        135) /* EncumbranceVal */
     , (3633375171,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3633375171,  16,          1) /* ItemUseable - No */
     , (3633375171,  19,         40) /* Value */
     , (3633375171,  44,          4) /* Damage */
     , (3633375171,  45,          3) /* DamageType - Slash, Pierce */
     , (3633375171,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3633375171,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3633375171,  49,         20) /* WeaponTime */
     , (3633375171,  51,          1) /* CombatUse - Melee */
     , (3633375171,  65,        101) /* Placement - Resting */
     , (3633375171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375171, 105,          1) /* ItemWorkmanship */
     , (3633375171, 131,         58) /* MaterialType - Bronze */
     , (3633375171, 151,          2) /* HookType - Wall */
     , (3633375171, 353,          6) /* WeaponType - Dagger */
     , (3633375171, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3633375171, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375171,   1, False) /* Stuck */
     , (3633375171,  11, True ) /* IgnoreCollisions */
     , (3633375171,  13, True ) /* Ethereal */
     , (3633375171,  14, True ) /* GravityStatus */
     , (3633375171,  19, True ) /* Attackable */
     , (3633375171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375171,  21,       0) /* WeaponLength */
     , (3633375171,  22,    0.75) /* DamageVariance */
     , (3633375171,  26,       0) /* MaximumVelocity */
     , (3633375171,  29,       1) /* WeaponDefense */
     , (3633375171,  62,       1) /* WeaponOffense */
     , (3633375171,  63,       1) /* DamageMod */
     , (3633375171, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375171,   1, 'Dagger') /* Name */
     , (3633375171,  16, 'Bronze Dagger ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375171,   1,   33554735) /* Setup */
     , (3633375171,   3,  536870932) /* SoundTable */
     , (3633375171,   6,   67111919) /* PaletteBase */
     , (3633375171,   8,  100668884) /* Icon */
     , (3633375171,  22,  872415275) /* PhysicsEffectTable */
     , (3633375171, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3633375171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375171,   1, 1343208477) /* Owner */
     , (3633375171,   2, 1343208477) /* Container */
     , (3633375171, 8000, 3633375171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375171, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375171, 0, 83889237, 83889237, 0)
     , (3633375171, 0, 83886754, 83886754, 1)
     , (3633375171, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375171, 0, 16777993, 0);
