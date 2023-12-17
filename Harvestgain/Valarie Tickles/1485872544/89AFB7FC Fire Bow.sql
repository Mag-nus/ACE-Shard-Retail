INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2309994492, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2309994492,   1,        256) /* ItemType - MissileWeapon */
     , (2309994492,   5,        812) /* EncumbranceVal */
     , (2309994492,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2309994492,  16,          1) /* ItemUseable - No */
     , (2309994492,  18,         32) /* UiEffects - Fire */
     , (2309994492,  19,       4027) /* Value */
     , (2309994492,  44,          0) /* Damage */
     , (2309994492,  45,         16) /* DamageType - Fire */
     , (2309994492,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2309994492,  49,         36) /* WeaponTime */
     , (2309994492,  50,          1) /* AmmoType - Arrow */
     , (2309994492,  51,          2) /* CombatUse - Missile */
     , (2309994492,  65,        101) /* Placement - Resting */
     , (2309994492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2309994492, 105,          6) /* ItemWorkmanship */
     , (2309994492, 131,         60) /* MaterialType - Gold */
     , (2309994492, 151,          2) /* HookType - Wall */
     , (2309994492, 158,          2) /* WieldRequirements - RawSkill */
     , (2309994492, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2309994492, 160,        335) /* WieldDifficulty */
     , (2309994492, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2309994492, 204,          6) /* ElementalDamageBonus */
     , (2309994492, 353,          8) /* WeaponType - Bow */
     , (2309994492, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2309994492, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2309994492,   1, False) /* Stuck */
     , (2309994492,  11, True ) /* IgnoreCollisions */
     , (2309994492,  13, True ) /* Ethereal */
     , (2309994492,  14, True ) /* GravityStatus */
     , (2309994492,  19, True ) /* Attackable */
     , (2309994492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2309994492,  21,       0) /* WeaponLength */
     , (2309994492,  22,       0) /* DamageVariance */
     , (2309994492,  26,    27.3) /* MaximumVelocity */
     , (2309994492,  29,    1.09) /* WeaponDefense */
     , (2309994492,  39, 1.100000023841858) /* DefaultScale */
     , (2309994492,  62,       1) /* WeaponOffense */
     , (2309994492,  63,    2.37) /* DamageMod */
     , (2309994492, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2309994492,   1, 'Fire Bow') /* Name */
     , (2309994492,  16, 'Fire Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2309994492,   1,   33559025) /* Setup */
     , (2309994492,   3,  536870932) /* SoundTable */
     , (2309994492,   6,   67115373) /* PaletteBase */
     , (2309994492,   8,  100677124) /* Icon */
     , (2309994492,  22,  872415275) /* PhysicsEffectTable */
     , (2309994492, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2309994492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2309994492, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2309994492,   1, 1343078966) /* Owner */
     , (2309994492,   2, 1343078966) /* Container */
     , (2309994492, 8000, 2309994492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2309994492, 67115372, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2309994492, 0, 83895597, 83895597, 0)
     , (2309994492, 0, 83895601, 83895601, 1)
     , (2309994492, 0, 83895602, 83895602, 2)
     , (2309994492, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2309994492, 0, 16790885, 0);
