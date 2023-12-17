INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776611, 22441, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776611,   1,          1) /* ItemType - MeleeWeapon */
     , (3326776611,   5,        168) /* EncumbranceVal */
     , (3326776611,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3326776611,  16,          1) /* ItemUseable - No */
     , (3326776611,  18,        256) /* UiEffects - Acid */
     , (3326776611,  19,       2397) /* Value */
     , (3326776611,  44,         22) /* Damage */
     , (3326776611,  45,         32) /* DamageType - Acid */
     , (3326776611,  47,          6) /* AttackType - Thrust, Slash */
     , (3326776611,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3326776611,  49,         40) /* WeaponTime */
     , (3326776611,  51,          1) /* CombatUse - Melee */
     , (3326776611,  65,        101) /* Placement - Resting */
     , (3326776611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776611, 105,          6) /* ItemWorkmanship */
     , (3326776611, 131,         63) /* MaterialType - Silver */
     , (3326776611, 151,          2) /* HookType - Wall */
     , (3326776611, 158,          2) /* WieldRequirements - RawSkill */
     , (3326776611, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3326776611, 160,        300) /* WieldDifficulty */
     , (3326776611, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3326776611, 177,          1) /* GemCount */
     , (3326776611, 178,         35) /* GemType */
     , (3326776611, 353,          6) /* WeaponType - Dagger */
     , (3326776611, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326776611, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776611,   1, False) /* Stuck */
     , (3326776611,  11, True ) /* IgnoreCollisions */
     , (3326776611,  13, True ) /* Ethereal */
     , (3326776611,  14, True ) /* GravityStatus */
     , (3326776611,  19, True ) /* Attackable */
     , (3326776611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776611,  21,       0) /* WeaponLength */
     , (3326776611,  22,    0.99) /* DamageVariance */
     , (3326776611,  26,       0) /* MaximumVelocity */
     , (3326776611,  29,    1.09) /* WeaponDefense */
     , (3326776611,  62,    1.09) /* WeaponOffense */
     , (3326776611,  63,       1) /* DamageMod */
     , (3326776611, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776611,   1, 'Acid Dirk') /* Name */
     , (3326776611,  16, 'Acid Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776611,   1,   33558092) /* Setup */
     , (3326776611,   3,  536870932) /* SoundTable */
     , (3326776611,   6,   67111919) /* PaletteBase */
     , (3326776611,   8,  100673792) /* Icon */
     , (3326776611,  22,  872415275) /* PhysicsEffectTable */
     , (3326776611, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3326776611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776611,   1, 1342652883) /* Owner */
     , (3326776611,   2, 1342652883) /* Container */
     , (3326776611, 8000, 3326776611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776611, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776611, 0, 16788591, 0);
