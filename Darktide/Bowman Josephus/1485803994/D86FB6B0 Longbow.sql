INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631199920, 306, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631199920,   1,        256) /* ItemType - MissileWeapon */
     , (3631199920,   5,        980) /* EncumbranceVal */
     , (3631199920,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3631199920,  16,          1) /* ItemUseable - No */
     , (3631199920,  19,        350) /* Value */
     , (3631199920,  44,          0) /* Damage */
     , (3631199920,  45,          0) /* DamageType - Undef */
     , (3631199920,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3631199920,  49,         45) /* WeaponTime */
     , (3631199920,  50,          1) /* AmmoType - Arrow */
     , (3631199920,  51,          2) /* CombatUse - Missile */
     , (3631199920,  65,        101) /* Placement - Resting */
     , (3631199920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631199920, 151,          2) /* HookType - Wall */
     , (3631199920, 353,          8) /* WeaponType - Bow */
     , (3631199920, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3631199920, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631199920,   1, False) /* Stuck */
     , (3631199920,  11, True ) /* IgnoreCollisions */
     , (3631199920,  13, True ) /* Ethereal */
     , (3631199920,  14, True ) /* GravityStatus */
     , (3631199920,  19, True ) /* Attackable */
     , (3631199920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631199920,  21,       0) /* WeaponLength */
     , (3631199920,  22,       0) /* DamageVariance */
     , (3631199920,  26,    27.3) /* MaximumVelocity */
     , (3631199920,  29,       1) /* WeaponDefense */
     , (3631199920,  62,       1) /* WeaponOffense */
     , (3631199920,  63,     1.5) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631199920,   1, 'Longbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631199920,   1,   33554728) /* Setup */
     , (3631199920,   3,  536870932) /* SoundTable */
     , (3631199920,   6,   67111919) /* PaletteBase */
     , (3631199920,   8,  100668816) /* Icon */
     , (3631199920,  22,  872415275) /* PhysicsEffectTable */
     , (3631199920, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3631199920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631199920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631199920,   1, 1344075614) /* Owner */
     , (3631199920,   2, 1344075614) /* Container */
     , (3631199920, 8000, 3631199920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631199920, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631199920, 0, 83886740, 83886740, 0)
     , (3631199920, 1, 83888778, 83888778, 1)
     , (3631199920, 2, 83886736, 83886736, 2)
     , (3631199920, 3, 83888778, 83888778, 3)
     , (3631199920, 4, 83886740, 83886740, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631199920, 0, 16779360, 0)
     , (3631199920, 1, 16779361, 1)
     , (3631199920, 2, 16779358, 2)
     , (3631199920, 3, 16779362, 3)
     , (3631199920, 4, 16779357, 4);
