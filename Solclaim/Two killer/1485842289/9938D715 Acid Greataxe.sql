INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570639125, 41053, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570639125,   1,          1) /* ItemType - MeleeWeapon */
     , (2570639125,   5,        347) /* EncumbranceVal */
     , (2570639125,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2570639125,  16,          1) /* ItemUseable - No */
     , (2570639125,  18,        256) /* UiEffects - Acid */
     , (2570639125,  19,       3965) /* Value */
     , (2570639125,  44,         30) /* Damage */
     , (2570639125,  45,         32) /* DamageType - Acid */
     , (2570639125,  47,          4) /* AttackType - Slash */
     , (2570639125,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2570639125,  49,         40) /* WeaponTime */
     , (2570639125,  51,          5) /* CombatUse - TwoHanded */
     , (2570639125,  65,        101) /* Placement - Resting */
     , (2570639125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570639125, 105,          7) /* ItemWorkmanship */
     , (2570639125, 131,         51) /* MaterialType - Ivory */
     , (2570639125, 151,          2) /* HookType - Wall */
     , (2570639125, 158,          2) /* WieldRequirements - RawSkill */
     , (2570639125, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2570639125, 160,        350) /* WieldDifficulty */
     , (2570639125, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2570639125, 177,          4) /* GemCount */
     , (2570639125, 178,         34) /* GemType */
     , (2570639125, 292,          2) /* Cleaving */
     , (2570639125, 353,         11) /* WeaponType - TwoHanded */
     , (2570639125, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2570639125, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570639125,   1, False) /* Stuck */
     , (2570639125,  11, True ) /* IgnoreCollisions */
     , (2570639125,  13, True ) /* Ethereal */
     , (2570639125,  14, True ) /* GravityStatus */
     , (2570639125,  19, True ) /* Attackable */
     , (2570639125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570639125,  21,       0) /* WeaponLength */
     , (2570639125,  22,     0.5) /* DamageVariance */
     , (2570639125,  26,       0) /* MaximumVelocity */
     , (2570639125,  29,    1.08) /* WeaponDefense */
     , (2570639125,  62,    1.14) /* WeaponOffense */
     , (2570639125,  63,       1) /* DamageMod */
     , (2570639125, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570639125,   1, 'Acid Greataxe') /* Name */
     , (2570639125,  16, 'Acid Greataxe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570639125,   1,   33560803) /* Setup */
     , (2570639125,   3,  536870932) /* SoundTable */
     , (2570639125,   6,   67115558) /* PaletteBase */
     , (2570639125,   8,  100690774) /* Icon */
     , (2570639125,  22,  872415275) /* PhysicsEffectTable */
     , (2570639125, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2570639125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570639125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570639125,   1, 1343181297) /* Owner */
     , (2570639125,   2, 1343181297) /* Container */
     , (2570639125, 8000, 2570639125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570639125, 67116384, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570639125, 0, 83896665, 83896665, 0)
     , (2570639125, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570639125, 0, 16794283, 0);
