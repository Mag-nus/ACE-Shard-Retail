INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629424898, 31761, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629424898,   1,          1) /* ItemType - MeleeWeapon */
     , (3629424898,   5,        341) /* EncumbranceVal */
     , (3629424898,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629424898,  16,          1) /* ItemUseable - No */
     , (3629424898,  18,         64) /* UiEffects - Lightning */
     , (3629424898,  19,       1857) /* Value */
     , (3629424898,  44,         32) /* Damage */
     , (3629424898,  45,         64) /* DamageType - Electric */
     , (3629424898,  47,          6) /* AttackType - Thrust, Slash */
     , (3629424898,  48,         45) /* WeaponSkill - LightWeapons */
     , (3629424898,  49,         35) /* WeaponTime */
     , (3629424898,  51,          1) /* CombatUse - Melee */
     , (3629424898,  65,        101) /* Placement - Resting */
     , (3629424898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629424898, 105,          6) /* ItemWorkmanship */
     , (3629424898, 131,         58) /* MaterialType - Bronze */
     , (3629424898, 151,          2) /* HookType - Wall */
     , (3629424898, 158,          2) /* WieldRequirements - RawSkill */
     , (3629424898, 159,         45) /* WieldSkillType - LightWeapons */
     , (3629424898, 160,        300) /* WieldDifficulty */
     , (3629424898, 172,          1) /* AppraisalLongDescDecoration */
     , (3629424898, 353,          2) /* WeaponType - Sword */
     , (3629424898, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3629424898, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629424898,   1, False) /* Stuck */
     , (3629424898,  11, True ) /* IgnoreCollisions */
     , (3629424898,  13, True ) /* Ethereal */
     , (3629424898,  14, True ) /* GravityStatus */
     , (3629424898,  19, True ) /* Attackable */
     , (3629424898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629424898,  21,       0) /* WeaponLength */
     , (3629424898,  22,    0.56) /* DamageVariance */
     , (3629424898,  26,       0) /* MaximumVelocity */
     , (3629424898,  29,    1.07) /* WeaponDefense */
     , (3629424898,  39,    0.75) /* DefaultScale */
     , (3629424898,  62,    1.08) /* WeaponOffense */
     , (3629424898,  63,       1) /* DamageMod */
     , (3629424898, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629424898,   1, 'Lightning Dericost Blade') /* Name */
     , (3629424898,  16, 'Lightning Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629424898,   1,   33559633) /* Setup */
     , (3629424898,   3,  536870932) /* SoundTable */
     , (3629424898,   6,   67116700) /* PaletteBase */
     , (3629424898,   8,  100688000) /* Icon */
     , (3629424898,  22,  872415275) /* PhysicsEffectTable */
     , (3629424898, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629424898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629424898, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629424898,   1, 1344151091) /* Owner */
     , (3629424898,   2, 1344151091) /* Container */
     , (3629424898, 8000, 3629424898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629424898, 67116700, 1, 100)
     , (3629424898, 67116701, 201, 27)
     , (3629424898, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629424898, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629424898, 0, 16792612, 0);
