INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046403839, 307, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046403839,   1,        256) /* ItemType - MissileWeapon */
     , (3046403839,   5,        450) /* EncumbranceVal */
     , (3046403839,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3046403839,  16,          1) /* ItemUseable - No */
     , (3046403839,  19,        200) /* Value */
     , (3046403839,  44,          0) /* Damage */
     , (3046403839,  45,          0) /* DamageType - Undef */
     , (3046403839,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3046403839,  49,         35) /* WeaponTime */
     , (3046403839,  50,          1) /* AmmoType - Arrow */
     , (3046403839,  51,          2) /* CombatUse - Missle */
     , (3046403839,  65,        101) /* Placement - Resting */
     , (3046403839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046403839, 151,          2) /* HookType - Wall */
     , (3046403839, 353,          8) /* WeaponType - Bow */
     , (3046403839, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3046403839, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046403839,   1, False) /* Stuck */
     , (3046403839,  11, True ) /* IgnoreCollisions */
     , (3046403839,  13, True ) /* Ethereal */
     , (3046403839,  14, True ) /* GravityStatus */
     , (3046403839,  19, True ) /* Attackable */
     , (3046403839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3046403839,  21,       0) /* WeaponLength */
     , (3046403839,  22,       0) /* DamageVariance */
     , (3046403839,  26,    24.9) /* MaximumVelocity */
     , (3046403839,  29,       1) /* WeaponDefense */
     , (3046403839,  62,       1) /* WeaponOffense */
     , (3046403839,  63,     1.5) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046403839,   1, 'Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046403839,   1,   33554729) /* Setup */
     , (3046403839,   3,  536870932) /* SoundTable */
     , (3046403839,   6,   67111919) /* PaletteBase */
     , (3046403839,   8,  100668826) /* Icon */
     , (3046403839,  22,  872415275) /* PhysicsEffectTable */
     , (3046403839, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3046403839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3046403839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046403839,   1, 2997145733) /* Owner */
     , (3046403839,   2, 2997145733) /* Container */
     , (3046403839, 8000, 3046403839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3046403839, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3046403839, 2, 83886740, 83886740, 0)
     , (3046403839, 3, 83888778, 83888778, 1)
     , (3046403839, 4, 83888778, 83888778, 2)
     , (3046403839, 5, 83886736, 83886736, 3)
     , (3046403839, 6, 83888778, 83888778, 4)
     , (3046403839, 7, 83888778, 83888778, 5)
     , (3046403839, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3046403839, 0, 16777708, 0)
     , (3046403839, 1, 16777708, 1)
     , (3046403839, 2, 16779370, 2)
     , (3046403839, 3, 16779369, 3)
     , (3046403839, 4, 16779366, 4)
     , (3046403839, 5, 16779365, 5)
     , (3046403839, 6, 16779367, 6)
     , (3046403839, 7, 16779363, 7)
     , (3046403839, 8, 16779364, 8);
