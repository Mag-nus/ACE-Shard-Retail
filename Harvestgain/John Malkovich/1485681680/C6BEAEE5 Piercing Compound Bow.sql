INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334385381, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334385381,   1,        256) /* ItemType - MissileWeapon */
     , (3334385381,   5,        576) /* EncumbranceVal */
     , (3334385381,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3334385381,  16,          1) /* ItemUseable - No */
     , (3334385381,  18,       2048) /* UiEffects - Piercing */
     , (3334385381,  19,       4126) /* Value */
     , (3334385381,  44,          0) /* Damage */
     , (3334385381,  45,          2) /* DamageType - Pierce */
     , (3334385381,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3334385381,  49,         37) /* WeaponTime */
     , (3334385381,  50,          1) /* AmmoType - Arrow */
     , (3334385381,  51,          2) /* CombatUse - Missle */
     , (3334385381,  65,        101) /* Placement - Resting */
     , (3334385381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334385381, 105,          5) /* ItemWorkmanship */
     , (3334385381, 131,         60) /* MaterialType - Gold */
     , (3334385381, 151,          2) /* HookType - Wall */
     , (3334385381, 158,          2) /* WieldRequirements - RawSkill */
     , (3334385381, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3334385381, 160,        375) /* WieldDifficulty */
     , (3334385381, 172,          1) /* AppraisalLongDescDecoration */
     , (3334385381, 204,         17) /* ElementalDamageBonus */
     , (3334385381, 353,          8) /* WeaponType - Bow */
     , (3334385381, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3334385381, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334385381,   1, False) /* Stuck */
     , (3334385381,  11, True ) /* IgnoreCollisions */
     , (3334385381,  13, True ) /* Ethereal */
     , (3334385381,  14, True ) /* GravityStatus */
     , (3334385381,  19, True ) /* Attackable */
     , (3334385381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334385381,  21,       0) /* WeaponLength */
     , (3334385381,  22,       0) /* DamageVariance */
     , (3334385381,  26,    27.3) /* MaximumVelocity */
     , (3334385381,  29,    1.18) /* WeaponDefense */
     , (3334385381,  39, 1.100000023841858) /* DefaultScale */
     , (3334385381,  62,       1) /* WeaponOffense */
     , (3334385381,  63,    2.37) /* DamageMod */
     , (3334385381, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334385381,   1, 'Piercing Compound Bow') /* Name */
     , (3334385381,  16, 'Piercing Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334385381,   1,   33559690) /* Setup */
     , (3334385381,   3,  536870932) /* SoundTable */
     , (3334385381,   6,   67116700) /* PaletteBase */
     , (3334385381,   8,  100688045) /* Icon */
     , (3334385381,  22,  872415275) /* PhysicsEffectTable */
     , (3334385381, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3334385381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334385381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334385381,   1, 1342926489) /* Owner */
     , (3334385381,   2, 1342926489) /* Container */
     , (3334385381, 8000, 3334385381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334385381, 67116700, 1, 100)
     , (3334385381, 67116702, 201, 55)
     , (3334385381, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334385381, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334385381, 0, 16792608, 0);
