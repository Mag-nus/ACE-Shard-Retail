INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3589374507, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3589374507,   1,        256) /* ItemType - MissileWeapon */
     , (3589374507,   5,        548) /* EncumbranceVal */
     , (3589374507,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3589374507,  16,          1) /* ItemUseable - No */
     , (3589374507,  18,        256) /* UiEffects - Acid */
     , (3589374507,  19,       4879) /* Value */
     , (3589374507,  44,          0) /* Damage */
     , (3589374507,  45,         32) /* DamageType - Acid */
     , (3589374507,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3589374507,  49,         41) /* WeaponTime */
     , (3589374507,  50,          1) /* AmmoType - Arrow */
     , (3589374507,  51,          2) /* CombatUse - Missile */
     , (3589374507,  65,        101) /* Placement - Resting */
     , (3589374507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3589374507, 105,          9) /* ItemWorkmanship */
     , (3589374507, 131,         61) /* MaterialType - Iron */
     , (3589374507, 151,          2) /* HookType - Wall */
     , (3589374507, 158,          2) /* WieldRequirements - RawSkill */
     , (3589374507, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3589374507, 160,        375) /* WieldDifficulty */
     , (3589374507, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3589374507, 204,         17) /* ElementalDamageBonus */
     , (3589374507, 353,          8) /* WeaponType - Bow */
     , (3589374507, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3589374507, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3589374507,   1, False) /* Stuck */
     , (3589374507,  11, True ) /* IgnoreCollisions */
     , (3589374507,  13, True ) /* Ethereal */
     , (3589374507,  14, True ) /* GravityStatus */
     , (3589374507,  19, True ) /* Attackable */
     , (3589374507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3589374507,  21,       0) /* WeaponLength */
     , (3589374507,  22,       0) /* DamageVariance */
     , (3589374507,  26,    27.3) /* MaximumVelocity */
     , (3589374507,  29,    1.19) /* WeaponDefense */
     , (3589374507,  39, 1.100000023841858) /* DefaultScale */
     , (3589374507,  62,       1) /* WeaponOffense */
     , (3589374507,  63,     2.4) /* DamageMod */
     , (3589374507, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3589374507,   1, 'Acid Bow') /* Name */
     , (3589374507,  16, 'Acid Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3589374507,   1,   33559029) /* Setup */
     , (3589374507,   3,  536870932) /* SoundTable */
     , (3589374507,   6,   67115373) /* PaletteBase */
     , (3589374507,   8,  100677123) /* Icon */
     , (3589374507,  22,  872415275) /* PhysicsEffectTable */
     , (3589374507, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3589374507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3589374507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3589374507,   1, 2151959421) /* Owner */
     , (3589374507,   2, 2151959421) /* Container */
     , (3589374507, 8000, 3589374507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3589374507, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3589374507, 0, 83895594, 83895594, 0)
     , (3589374507, 0, 83895601, 83895601, 1)
     , (3589374507, 0, 83895602, 83895602, 2)
     , (3589374507, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3589374507, 0, 16790881, 0);
