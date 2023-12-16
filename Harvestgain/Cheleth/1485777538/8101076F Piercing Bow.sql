INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164328303, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164328303,   1,        256) /* ItemType - MissileWeapon */
     , (2164328303,   5,        781) /* EncumbranceVal */
     , (2164328303,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164328303,  16,          1) /* ItemUseable - No */
     , (2164328303,  18,       2048) /* UiEffects - Piercing */
     , (2164328303,  19,       6499) /* Value */
     , (2164328303,  44,          0) /* Damage */
     , (2164328303,  45,          2) /* DamageType - Pierce */
     , (2164328303,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2164328303,  49,         34) /* WeaponTime */
     , (2164328303,  50,          1) /* AmmoType - Arrow */
     , (2164328303,  51,          2) /* CombatUse - Missle */
     , (2164328303,  65,        101) /* Placement - Resting */
     , (2164328303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164328303, 105,          7) /* ItemWorkmanship */
     , (2164328303, 131,         74) /* MaterialType - Mahogany */
     , (2164328303, 151,          2) /* HookType - Wall */
     , (2164328303, 158,          2) /* WieldRequirements - RawSkill */
     , (2164328303, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2164328303, 160,        360) /* WieldDifficulty */
     , (2164328303, 172,          1) /* AppraisalLongDescDecoration */
     , (2164328303, 204,         13) /* ElementalDamageBonus */
     , (2164328303, 353,          8) /* WeaponType - Bow */
     , (2164328303, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164328303, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164328303,   1, False) /* Stuck */
     , (2164328303,  11, True ) /* IgnoreCollisions */
     , (2164328303,  13, True ) /* Ethereal */
     , (2164328303,  14, True ) /* GravityStatus */
     , (2164328303,  19, True ) /* Attackable */
     , (2164328303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164328303,  21,       0) /* WeaponLength */
     , (2164328303,  22,       0) /* DamageVariance */
     , (2164328303,  26,    27.3) /* MaximumVelocity */
     , (2164328303,  29,    1.15) /* WeaponDefense */
     , (2164328303,  39, 1.100000023841858) /* DefaultScale */
     , (2164328303,  62,       1) /* WeaponOffense */
     , (2164328303,  63,     2.3) /* DamageMod */
     , (2164328303, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164328303,   1, 'Piercing Bow') /* Name */
     , (2164328303,  16, 'Piercing Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328303,   1,   33559027) /* Setup */
     , (2164328303,   3,  536870932) /* SoundTable */
     , (2164328303,   6,   67115373) /* PaletteBase */
     , (2164328303,   8,  100677125) /* Icon */
     , (2164328303,  22,  872415275) /* PhysicsEffectTable */
     , (2164328303, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164328303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164328303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328303,   1, 2164467853) /* Owner */
     , (2164328303,   2, 2164467853) /* Container */
     , (2164328303, 8000, 2164328303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164328303, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164328303, 0, 83895600, 83895600, 0)
     , (2164328303, 0, 83895601, 83895601, 1)
     , (2164328303, 0, 83895602, 83895602, 2)
     , (2164328303, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164328303, 0, 16790883, 0);
