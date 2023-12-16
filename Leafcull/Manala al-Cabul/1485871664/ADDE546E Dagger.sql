INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028974, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028974,   1,          1) /* ItemType - MeleeWeapon */
     , (2917028974,   5,        135) /* EncumbranceVal */
     , (2917028974,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917028974,  16,          1) /* ItemUseable - No */
     , (2917028974,  19,       1839) /* Value */
     , (2917028974,  44,          6) /* Damage */
     , (2917028974,  45,          3) /* DamageType - Slash, Pierce */
     , (2917028974,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2917028974,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2917028974,  49,         20) /* WeaponTime */
     , (2917028974,  51,          1) /* CombatUse - Melee */
     , (2917028974,  65,        101) /* Placement - Resting */
     , (2917028974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028974, 105,          2) /* ItemWorkmanship */
     , (2917028974, 131,         60) /* MaterialType - Gold */
     , (2917028974, 151,          2) /* HookType - Wall */
     , (2917028974, 353,          6) /* WeaponType - Dagger */
     , (2917028974, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917028974, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028974,   1, False) /* Stuck */
     , (2917028974,  11, True ) /* IgnoreCollisions */
     , (2917028974,  13, True ) /* Ethereal */
     , (2917028974,  14, True ) /* GravityStatus */
     , (2917028974,  19, True ) /* Attackable */
     , (2917028974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028974,  21,       0) /* WeaponLength */
     , (2917028974,  22,    0.75) /* DamageVariance */
     , (2917028974,  26,       0) /* MaximumVelocity */
     , (2917028974,  29,       1) /* WeaponDefense */
     , (2917028974,  62, 1.0599819384515285) /* WeaponOffense */
     , (2917028974,  63,       1) /* DamageMod */
     , (2917028974, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028974,   1, 'Dagger') /* Name */
     , (2917028974,  16, 'Well-crafted Gold Dagger ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028974,   1,   33554735) /* Setup */
     , (2917028974,   3,  536870932) /* SoundTable */
     , (2917028974,   6,   67111919) /* PaletteBase */
     , (2917028974,   8,  100668875) /* Icon */
     , (2917028974,  22,  872415275) /* PhysicsEffectTable */
     , (2917028974, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917028974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028974,   1, 1342425734) /* Owner */
     , (2917028974,   2, 1342425734) /* Container */
     , (2917028974, 8000, 2917028974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028974, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028974, 0, 83889237, 83889237, 0)
     , (2917028974, 0, 83886754, 83886754, 1)
     , (2917028974, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028974, 0, 16777993, 0);
