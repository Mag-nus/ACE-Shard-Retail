INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631886621, 31759, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631886621,   1,          1) /* ItemType - MeleeWeapon */
     , (3631886621,   5,        344) /* EncumbranceVal */
     , (3631886621,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3631886621,  16,          1) /* ItemUseable - No */
     , (3631886621,  19,       1507) /* Value */
     , (3631886621,  44,         31) /* Damage */
     , (3631886621,  45,          3) /* DamageType - Slash, Pierce */
     , (3631886621,  47,          6) /* AttackType - Thrust, Slash */
     , (3631886621,  48,         45) /* WeaponSkill - LightWeapons */
     , (3631886621,  49,         32) /* WeaponTime */
     , (3631886621,  51,          1) /* CombatUse - Melee */
     , (3631886621,  65,        101) /* Placement - Resting */
     , (3631886621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631886621, 105,          6) /* ItemWorkmanship */
     , (3631886621, 131,         59) /* MaterialType - Copper */
     , (3631886621, 151,          2) /* HookType - Wall */
     , (3631886621, 158,          2) /* WieldRequirements - RawSkill */
     , (3631886621, 159,         45) /* WieldSkillType - LightWeapons */
     , (3631886621, 160,        300) /* WieldDifficulty */
     , (3631886621, 172,          5) /* AppraisalLongDescDecoration */
     , (3631886621, 177,          1) /* GemCount */
     , (3631886621, 178,         49) /* GemType */
     , (3631886621, 353,          2) /* WeaponType - Sword */
     , (3631886621, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3631886621, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631886621,   1, False) /* Stuck */
     , (3631886621,  11, True ) /* IgnoreCollisions */
     , (3631886621,  13, True ) /* Ethereal */
     , (3631886621,  14, True ) /* GravityStatus */
     , (3631886621,  19, True ) /* Attackable */
     , (3631886621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631886621,  21,       0) /* WeaponLength */
     , (3631886621,  22,    0.52) /* DamageVariance */
     , (3631886621,  26,       0) /* MaximumVelocity */
     , (3631886621,  29,    1.07) /* WeaponDefense */
     , (3631886621,  39,    0.75) /* DefaultScale */
     , (3631886621,  62,    1.11) /* WeaponOffense */
     , (3631886621,  63,       1) /* DamageMod */
     , (3631886621, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631886621,   1, 'Dericost Blade') /* Name */
     , (3631886621,  16, 'Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631886621,   1,   33559637) /* Setup */
     , (3631886621,   3,  536870932) /* SoundTable */
     , (3631886621,   6,   67116700) /* PaletteBase */
     , (3631886621,   8,  100688000) /* Icon */
     , (3631886621,  22,  872415275) /* PhysicsEffectTable */
     , (3631886621, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3631886621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631886621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631886621,   1, 1344077470) /* Owner */
     , (3631886621,   2, 1344077470) /* Container */
     , (3631886621, 8000, 3631886621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631886621, 67116700, 1, 100)
     , (3631886621, 67116705, 101, 100)
     , (3631886621, 67116708, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631886621, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631886621, 0, 16792612, 0);
