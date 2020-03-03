INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029885, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029885,   1,          1) /* ItemType - MeleeWeapon */
     , (2917029885,   5,        135) /* EncumbranceVal */
     , (2917029885,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917029885,  16,          1) /* ItemUseable - No */
     , (2917029885,  19,        260) /* Value */
     , (2917029885,  44,          4) /* Damage */
     , (2917029885,  45,          3) /* DamageType - Slash, Pierce */
     , (2917029885,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2917029885,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2917029885,  49,         20) /* WeaponTime */
     , (2917029885,  51,          1) /* CombatUse - Melee */
     , (2917029885,  65,        101) /* Placement - Resting */
     , (2917029885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029885, 105,          1) /* ItemWorkmanship */
     , (2917029885, 131,         60) /* MaterialType - Gold */
     , (2917029885, 151,          2) /* HookType - Wall */
     , (2917029885, 353,          6) /* WeaponType - Dagger */
     , (2917029885, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917029885, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029885,   1, False) /* Stuck */
     , (2917029885,  11, True ) /* IgnoreCollisions */
     , (2917029885,  13, True ) /* Ethereal */
     , (2917029885,  14, True ) /* GravityStatus */
     , (2917029885,  19, True ) /* Attackable */
     , (2917029885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029885,  21,       0) /* WeaponLength */
     , (2917029885,  22,    0.75) /* DamageVariance */
     , (2917029885,  26,       0) /* MaximumVelocity */
     , (2917029885,  29,       1) /* WeaponDefense */
     , (2917029885,  62,       1) /* WeaponOffense */
     , (2917029885,  63,       1) /* DamageMod */
     , (2917029885, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029885,   1, 'Dagger') /* Name */
     , (2917029885,  16, 'Gold Dagger , set with 1 Smoky Quartz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029885,   1,   33554735) /* Setup */
     , (2917029885,   3,  536870932) /* SoundTable */
     , (2917029885,   6,   67111919) /* PaletteBase */
     , (2917029885,   8,  100668875) /* Icon */
     , (2917029885,  22,  872415275) /* PhysicsEffectTable */
     , (2917029885, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917029885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029885,   1, 1342426987) /* Owner */
     , (2917029885,   2, 1342426987) /* Container */
     , (2917029885, 8000, 2917029885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029885, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029885, 0, 83889237, 83889237, 0)
     , (2917029885, 0, 83886754, 83886754, 1)
     , (2917029885, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029885, 0, 16777993, 0);
