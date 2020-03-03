INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354138601, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354138601,   1,        256) /* ItemType - MissileWeapon */
     , (3354138601,   5,        669) /* EncumbranceVal */
     , (3354138601,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3354138601,  16,          1) /* ItemUseable - No */
     , (3354138601,  18,        256) /* UiEffects - Acid */
     , (3354138601,  19,       7630) /* Value */
     , (3354138601,  44,          0) /* Damage */
     , (3354138601,  45,         32) /* DamageType - Acid */
     , (3354138601,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3354138601,  49,         37) /* WeaponTime */
     , (3354138601,  50,          1) /* AmmoType - Arrow */
     , (3354138601,  51,          2) /* CombatUse - Missle */
     , (3354138601,  65,        101) /* Placement - Resting */
     , (3354138601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354138601, 105,          6) /* ItemWorkmanship */
     , (3354138601, 131,         74) /* MaterialType - Mahogany */
     , (3354138601, 151,          2) /* HookType - Wall */
     , (3354138601, 158,          2) /* WieldRequirements - RawSkill */
     , (3354138601, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3354138601, 160,        360) /* WieldDifficulty */
     , (3354138601, 172,          1) /* AppraisalLongDescDecoration */
     , (3354138601, 204,         16) /* ElementalDamageBonus */
     , (3354138601, 353,          8) /* WeaponType - Bow */
     , (3354138601, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3354138601, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354138601,   1, False) /* Stuck */
     , (3354138601,  11, True ) /* IgnoreCollisions */
     , (3354138601,  13, True ) /* Ethereal */
     , (3354138601,  14, True ) /* GravityStatus */
     , (3354138601,  19, True ) /* Attackable */
     , (3354138601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354138601,  21,       0) /* WeaponLength */
     , (3354138601,  22,       0) /* DamageVariance */
     , (3354138601,  26,    27.3) /* MaximumVelocity */
     , (3354138601,  29,    1.19) /* WeaponDefense */
     , (3354138601,  39, 1.10000002384186) /* DefaultScale */
     , (3354138601,  62,       1) /* WeaponOffense */
     , (3354138601,  63,     2.4) /* DamageMod */
     , (3354138601, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354138601,   1, 'Acid Compound Bow') /* Name */
     , (3354138601,  16, 'Acid Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354138601,   1,   33559669) /* Setup */
     , (3354138601,   3,  536870932) /* SoundTable */
     , (3354138601,   6,   67116700) /* PaletteBase */
     , (3354138601,   8,  100688044) /* Icon */
     , (3354138601,  22,  872415275) /* PhysicsEffectTable */
     , (3354138601, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3354138601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354138601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354138601,   1, 1342926489) /* Owner */
     , (3354138601,   2, 1342926489) /* Container */
     , (3354138601, 8000, 3354138601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354138601, 67116700, 1, 100)
     , (3354138601, 67116705, 101, 100)
     , (3354138601, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354138601, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354138601, 0, 16792608, 0);
