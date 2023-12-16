INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348874, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348874,   1,          1) /* ItemType - MeleeWeapon */
     , (3231348874,   5,         83) /* EncumbranceVal */
     , (3231348874,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231348874,  16,          1) /* ItemUseable - No */
     , (3231348874,  19,       7320) /* Value */
     , (3231348874,  44,         31) /* Damage */
     , (3231348874,  45,          4) /* DamageType - Bludgeon */
     , (3231348874,  47,          1) /* AttackType - Punch */
     , (3231348874,  48,         45) /* WeaponSkill - LightWeapons */
     , (3231348874,  49,         15) /* WeaponTime */
     , (3231348874,  51,          1) /* CombatUse - Melee */
     , (3231348874,  65,        101) /* Placement - Resting */
     , (3231348874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348874, 105,          6) /* ItemWorkmanship */
     , (3231348874, 131,         16) /* MaterialType - BlackOpal */
     , (3231348874, 151,          2) /* HookType - Wall */
     , (3231348874, 158,          2) /* WieldRequirements - RawSkill */
     , (3231348874, 159,         45) /* WieldSkillType - LightWeapons */
     , (3231348874, 160,        350) /* WieldDifficulty */
     , (3231348874, 171,         10) /* NumTimesTinkered */
     , (3231348874, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231348874, 177,          2) /* GemCount */
     , (3231348874, 178,         38) /* GemType */
     , (3231348874, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (3231348874, 353,          1) /* WeaponType - Unarmed */
     , (3231348874, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3231348874, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348874,   1, False) /* Stuck */
     , (3231348874,  11, True ) /* IgnoreCollisions */
     , (3231348874,  13, True ) /* Ethereal */
     , (3231348874,  14, True ) /* GravityStatus */
     , (3231348874,  19, True ) /* Attackable */
     , (3231348874,  22, True ) /* Inscribable */
     , (3231348874,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348874,  21,       0) /* WeaponLength */
     , (3231348874,  22, 0.2523147165775299) /* DamageVariance */
     , (3231348874,  26,       0) /* MaximumVelocity */
     , (3231348874,  29, 1.190000057220459) /* WeaponDefense */
     , (3231348874,  39, 0.800000011920929) /* DefaultScale */
     , (3231348874,  62, 1.1299999952316284) /* WeaponOffense */
     , (3231348874,  63,       1) /* DamageMod */
     , (3231348874, 149,    1.01) /* WeaponMissileDefense */
     , (3231348874, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348874,   1, 'Cestus') /* Name */
     , (3231348874,   7, '8.55-19  +13at  +19md  +1.0 Missile') /* Inscription */
     , (3231348874,   8, 'John Malkovich') /* ScribeName */
     , (3231348874,  16, 'Cestus') /* LongDesc */
     , (3231348874,  39, 'Straharik') /* TinkerName */
     , (3231348874,  40, 'John Malkovich') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348874,   1,   33555997) /* Setup */
     , (3231348874,   3,  536870932) /* SoundTable */
     , (3231348874,   6,   67111919) /* PaletteBase */
     , (3231348874,   8,  100670024) /* Icon */
     , (3231348874,  22,  872415275) /* PhysicsEffectTable */
     , (3231348874,  52,  100676442) /* IconUnderlay */
     , (3231348874, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231348874, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231348874, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231348874, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348874,   1, 1342926489) /* Owner */
     , (3231348874,   2, 1342926489) /* Container */
     , (3231348874, 8000, 3231348874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348874, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231348874, 0, 83889237, 83889237, 0)
     , (3231348874, 0, 83889236, 83889236, 1)
     , (3231348874, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348874, 0, 16783508, 0);
