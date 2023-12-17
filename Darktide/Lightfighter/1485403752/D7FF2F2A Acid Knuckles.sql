INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623825194, 30615, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623825194,   1,          1) /* ItemType - MeleeWeapon */
     , (3623825194,   5,        135) /* EncumbranceVal */
     , (3623825194,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623825194,  16,          1) /* ItemUseable - No */
     , (3623825194,  18,        256) /* UiEffects - Acid */
     , (3623825194,  19,        335) /* Value */
     , (3623825194,  44,         19) /* Damage */
     , (3623825194,  45,         32) /* DamageType - Acid */
     , (3623825194,  47,          1) /* AttackType - Punch */
     , (3623825194,  48,         45) /* WeaponSkill - LightWeapons */
     , (3623825194,  49,         20) /* WeaponTime */
     , (3623825194,  51,          1) /* CombatUse - Melee */
     , (3623825194,  65,        101) /* Placement - Resting */
     , (3623825194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623825194, 105,          5) /* ItemWorkmanship */
     , (3623825194, 131,         63) /* MaterialType - Silver */
     , (3623825194, 151,          2) /* HookType - Wall */
     , (3623825194, 158,          2) /* WieldRequirements - RawSkill */
     , (3623825194, 159,         45) /* WieldSkillType - LightWeapons */
     , (3623825194, 160,        250) /* WieldDifficulty */
     , (3623825194, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3623825194, 177,          2) /* GemCount */
     , (3623825194, 178,         25) /* GemType */
     , (3623825194, 353,          1) /* WeaponType - Unarmed */
     , (3623825194, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3623825194, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623825194,   1, False) /* Stuck */
     , (3623825194,  11, True ) /* IgnoreCollisions */
     , (3623825194,  13, True ) /* Ethereal */
     , (3623825194,  14, True ) /* GravityStatus */
     , (3623825194,  19, True ) /* Attackable */
     , (3623825194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623825194,  21,       0) /* WeaponLength */
     , (3623825194,  22,    0.48) /* DamageVariance */
     , (3623825194,  26,       0) /* MaximumVelocity */
     , (3623825194,  29,    1.07) /* WeaponDefense */
     , (3623825194,  39, 0.800000011920929) /* DefaultScale */
     , (3623825194,  62,    1.09) /* WeaponOffense */
     , (3623825194,  63,       1) /* DamageMod */
     , (3623825194, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623825194,   1, 'Acid Knuckles') /* Name */
     , (3623825194,  16, 'Acid Knuckles') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623825194,   1,   33559501) /* Setup */
     , (3623825194,   3,  536870932) /* SoundTable */
     , (3623825194,   6,   67115556) /* PaletteBase */
     , (3623825194,   8,  100687027) /* Icon */
     , (3623825194,  22,  872415275) /* PhysicsEffectTable */
     , (3623825194, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623825194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623825194, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623825194,   1, 3623740256) /* Owner */
     , (3623825194,   2, 3623740256) /* Container */
     , (3623825194, 8000, 3623825194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623825194, 67116440, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623825194, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623825194, 0, 16792139, 0);
