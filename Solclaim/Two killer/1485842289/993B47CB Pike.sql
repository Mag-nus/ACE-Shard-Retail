INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570799051, 41046, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570799051,   1,          1) /* ItemType - MeleeWeapon */
     , (2570799051,   5,        701) /* EncumbranceVal */
     , (2570799051,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2570799051,  16,          1) /* ItemUseable - No */
     , (2570799051,  19,       1401) /* Value */
     , (2570799051,  44,         27) /* Damage */
     , (2570799051,  45,          2) /* DamageType - Pierce */
     , (2570799051,  47,          2) /* AttackType - Thrust */
     , (2570799051,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2570799051,  49,         50) /* WeaponTime */
     , (2570799051,  51,          5) /* CombatUse - TwoHanded */
     , (2570799051,  65,        101) /* Placement - Resting */
     , (2570799051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570799051, 105,          8) /* ItemWorkmanship */
     , (2570799051, 131,         60) /* MaterialType - Gold */
     , (2570799051, 151,          2) /* HookType - Wall */
     , (2570799051, 158,          2) /* WieldRequirements - RawSkill */
     , (2570799051, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2570799051, 160,        325) /* WieldDifficulty */
     , (2570799051, 172,          1) /* AppraisalLongDescDecoration */
     , (2570799051, 353,         11) /* WeaponType - TwoHanded */
     , (2570799051, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2570799051, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570799051,   1, False) /* Stuck */
     , (2570799051,  11, True ) /* IgnoreCollisions */
     , (2570799051,  13, True ) /* Ethereal */
     , (2570799051,  14, True ) /* GravityStatus */
     , (2570799051,  19, True ) /* Attackable */
     , (2570799051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570799051,  21,       0) /* WeaponLength */
     , (2570799051,  22,    0.35) /* DamageVariance */
     , (2570799051,  26,       0) /* MaximumVelocity */
     , (2570799051,  29,    1.08) /* WeaponDefense */
     , (2570799051,  62,    1.06) /* WeaponOffense */
     , (2570799051,  63,       1) /* DamageMod */
     , (2570799051, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570799051,   1, 'Pike') /* Name */
     , (2570799051,  16, 'Pike') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570799051,   1,   33560875) /* Setup */
     , (2570799051,   3,  536870932) /* SoundTable */
     , (2570799051,   6,   67115558) /* PaletteBase */
     , (2570799051,   8,  100690631) /* Icon */
     , (2570799051,  22,  872415275) /* PhysicsEffectTable */
     , (2570799051, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2570799051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570799051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570799051,   1, 1343181297) /* Owner */
     , (2570799051,   2, 1343181297) /* Container */
     , (2570799051, 8000, 2570799051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570799051, 67116377, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570799051, 0, 83896665, 83896665, 0)
     , (2570799051, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570799051, 0, 16794406, 0);
