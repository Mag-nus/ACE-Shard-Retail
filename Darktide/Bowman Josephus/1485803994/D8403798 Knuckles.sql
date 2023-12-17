INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628087192, 30611, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628087192,   1,          1) /* ItemType - MeleeWeapon */
     , (3628087192,   5,        126) /* EncumbranceVal */
     , (3628087192,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628087192,  16,          1) /* ItemUseable - No */
     , (3628087192,  19,        360) /* Value */
     , (3628087192,  44,         25) /* Damage */
     , (3628087192,  45,          4) /* DamageType - Bludgeon */
     , (3628087192,  47,          1) /* AttackType - Punch */
     , (3628087192,  48,         45) /* WeaponSkill - LightWeapons */
     , (3628087192,  49,         18) /* WeaponTime */
     , (3628087192,  51,          1) /* CombatUse - Melee */
     , (3628087192,  65,        101) /* Placement - Resting */
     , (3628087192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628087192, 105,          5) /* ItemWorkmanship */
     , (3628087192, 131,         61) /* MaterialType - Iron */
     , (3628087192, 151,          2) /* HookType - Wall */
     , (3628087192, 158,          2) /* WieldRequirements - RawSkill */
     , (3628087192, 159,         45) /* WieldSkillType - LightWeapons */
     , (3628087192, 160,        300) /* WieldDifficulty */
     , (3628087192, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3628087192, 177,          1) /* GemCount */
     , (3628087192, 178,         33) /* GemType */
     , (3628087192, 353,          1) /* WeaponType - Unarmed */
     , (3628087192, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3628087192, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628087192,   1, False) /* Stuck */
     , (3628087192,  11, True ) /* IgnoreCollisions */
     , (3628087192,  13, True ) /* Ethereal */
     , (3628087192,  14, True ) /* GravityStatus */
     , (3628087192,  19, True ) /* Attackable */
     , (3628087192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628087192,  21,       0) /* WeaponLength */
     , (3628087192,  22,    0.53) /* DamageVariance */
     , (3628087192,  26,       0) /* MaximumVelocity */
     , (3628087192,  29,    1.05) /* WeaponDefense */
     , (3628087192,  39, 0.800000011920929) /* DefaultScale */
     , (3628087192,  62,    1.08) /* WeaponOffense */
     , (3628087192,  63,       1) /* DamageMod */
     , (3628087192, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628087192,   1, 'Knuckles') /* Name */
     , (3628087192,  16, 'Knuckles') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628087192,   1,   33559498) /* Setup */
     , (3628087192,   3,  536870932) /* SoundTable */
     , (3628087192,   6,   67115556) /* PaletteBase */
     , (3628087192,   8,  100687027) /* Icon */
     , (3628087192,  22,  872415275) /* PhysicsEffectTable */
     , (3628087192, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628087192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628087192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628087192,   1, 1344075614) /* Owner */
     , (3628087192,   2, 1344075614) /* Container */
     , (3628087192, 8000, 3628087192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628087192, 67116440, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628087192, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628087192, 0, 16792139, 0);
