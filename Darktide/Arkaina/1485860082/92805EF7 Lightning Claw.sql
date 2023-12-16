INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886455, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886455,   1,          1) /* ItemType - MeleeWeapon */
     , (2457886455,   5,        104) /* EncumbranceVal */
     , (2457886455,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2457886455,  16,          1) /* ItemUseable - No */
     , (2457886455,  18,         64) /* UiEffects - Lightning */
     , (2457886455,  19,       2382) /* Value */
     , (2457886455,  44,         27) /* Damage */
     , (2457886455,  45,         64) /* DamageType - Electric */
     , (2457886455,  47,          1) /* AttackType - Punch */
     , (2457886455,  48,         45) /* WeaponSkill - LightWeapons */
     , (2457886455,  49,         16) /* WeaponTime */
     , (2457886455,  51,          1) /* CombatUse - Melee */
     , (2457886455,  65,        101) /* Placement - Resting */
     , (2457886455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886455, 105,          6) /* ItemWorkmanship */
     , (2457886455, 131,         60) /* MaterialType - Gold */
     , (2457886455, 151,          2) /* HookType - Wall */
     , (2457886455, 158,          2) /* WieldRequirements - RawSkill */
     , (2457886455, 159,         45) /* WieldSkillType - LightWeapons */
     , (2457886455, 160,        325) /* WieldDifficulty */
     , (2457886455, 171,          6) /* NumTimesTinkered */
     , (2457886455, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457886455, 177,          1) /* GemCount */
     , (2457886455, 178,         16) /* GemType */
     , (2457886455, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2457886455, 353,          1) /* WeaponType - Unarmed */
     , (2457886455, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2457886455, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886455,   1, False) /* Stuck */
     , (2457886455,  11, True ) /* IgnoreCollisions */
     , (2457886455,  13, True ) /* Ethereal */
     , (2457886455,  14, True ) /* GravityStatus */
     , (2457886455,  19, True ) /* Attackable */
     , (2457886455,  22, True ) /* Inscribable */
     , (2457886455,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886455,  21,       0) /* WeaponLength */
     , (2457886455,  22, 0.4480019807815552) /* DamageVariance */
     , (2457886455,  26,       0) /* MaximumVelocity */
     , (2457886455,  29, 1.1200000047683716) /* WeaponDefense */
     , (2457886455,  39,    0.75) /* DefaultScale */
     , (2457886455,  62, 1.1200000047683716) /* WeaponOffense */
     , (2457886455,  63,       1) /* DamageMod */
     , (2457886455, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886455,   1, 'Lightning Claw') /* Name */
     , (2457886455,  16, 'Lightning Claw') /* LongDesc */
     , (2457886455,  39, 'Witch Killer') /* TinkerName */
     , (2457886455,  40, 'Witch Killer') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886455,   1,   33559642) /* Setup */
     , (2457886455,   3,  536870932) /* SoundTable */
     , (2457886455,   6,   67116700) /* PaletteBase */
     , (2457886455,   8,  100688078) /* Icon */
     , (2457886455,  22,  872415275) /* PhysicsEffectTable */
     , (2457886455,  52,  100676436) /* IconUnderlay */
     , (2457886455, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2457886455, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2457886455, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2457886455, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886455,   1, 1343836416) /* Owner */
     , (2457886455,   2, 1343836416) /* Container */
     , (2457886455, 8000, 2457886455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886455, 67116700, 1, 100)
     , (2457886455, 67116704, 101, 100)
     , (2457886455, 67116707, 201, 55);
