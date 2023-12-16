INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357975995, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357975995,   1,        256) /* ItemType - MissileWeapon */
     , (3357975995,   5,        544) /* EncumbranceVal */
     , (3357975995,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3357975995,  16,          1) /* ItemUseable - No */
     , (3357975995,  18,        256) /* UiEffects - Acid */
     , (3357975995,  19,       3076) /* Value */
     , (3357975995,  44,          0) /* Damage */
     , (3357975995,  45,         32) /* DamageType - Acid */
     , (3357975995,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3357975995,  49,         37) /* WeaponTime */
     , (3357975995,  50,          1) /* AmmoType - Arrow */
     , (3357975995,  51,          2) /* CombatUse - Missile */
     , (3357975995,  65,        101) /* Placement - Resting */
     , (3357975995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357975995, 105,          6) /* ItemWorkmanship */
     , (3357975995, 131,         76) /* MaterialType - Pine */
     , (3357975995, 151,          2) /* HookType - Wall */
     , (3357975995, 158,          2) /* WieldRequirements - RawSkill */
     , (3357975995, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3357975995, 160,        375) /* WieldDifficulty */
     , (3357975995, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3357975995, 204,         15) /* ElementalDamageBonus */
     , (3357975995, 353,          8) /* WeaponType - Bow */
     , (3357975995, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3357975995, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357975995,   1, False) /* Stuck */
     , (3357975995,  11, True ) /* IgnoreCollisions */
     , (3357975995,  13, True ) /* Ethereal */
     , (3357975995,  14, True ) /* GravityStatus */
     , (3357975995,  19, True ) /* Attackable */
     , (3357975995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357975995,  21,       0) /* WeaponLength */
     , (3357975995,  22,       0) /* DamageVariance */
     , (3357975995,  26,    27.3) /* MaximumVelocity */
     , (3357975995,  29,     1.2) /* WeaponDefense */
     , (3357975995,  39, 1.100000023841858) /* DefaultScale */
     , (3357975995,  62,       1) /* WeaponOffense */
     , (3357975995,  63,    2.37) /* DamageMod */
     , (3357975995, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357975995,   1, 'Acid Bow') /* Name */
     , (3357975995,  16, 'Acid Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357975995,   1,   33559029) /* Setup */
     , (3357975995,   3,  536870932) /* SoundTable */
     , (3357975995,   6,   67115373) /* PaletteBase */
     , (3357975995,   8,  100677125) /* Icon */
     , (3357975995,  22,  872415275) /* PhysicsEffectTable */
     , (3357975995, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3357975995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357975995, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357975995,   1, 1342926489) /* Owner */
     , (3357975995,   2, 1342926489) /* Container */
     , (3357975995, 8000, 3357975995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357975995, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357975995, 0, 83895594, 83895594, 0)
     , (3357975995, 0, 83895601, 83895601, 1)
     , (3357975995, 0, 83895602, 83895602, 2)
     , (3357975995, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357975995, 0, 16790881, 0);
