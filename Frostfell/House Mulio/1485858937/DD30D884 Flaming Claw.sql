INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965892, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965892,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965892,   5,        102) /* EncumbranceVal */
     , (3710965892,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965892,  16,          1) /* ItemUseable - No */
     , (3710965892,  18,         32) /* UiEffects - Fire */
     , (3710965892,  19,      13327) /* Value */
     , (3710965892,  44,         42) /* Damage */
     , (3710965892,  45,         16) /* DamageType - Fire */
     , (3710965892,  47,          1) /* AttackType - Punch */
     , (3710965892,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710965892,  49,         15) /* WeaponTime */
     , (3710965892,  51,          1) /* CombatUse - Melee */
     , (3710965892,  65,        101) /* Placement - Resting */
     , (3710965892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965892, 105,          8) /* ItemWorkmanship */
     , (3710965892, 131,         60) /* MaterialType - Gold */
     , (3710965892, 151,          2) /* HookType - Wall */
     , (3710965892, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965892, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710965892, 160,        400) /* WieldDifficulty */
     , (3710965892, 171,         10) /* NumTimesTinkered */
     , (3710965892, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710965892, 177,          1) /* GemCount */
     , (3710965892, 178,         22) /* GemType */
     , (3710965892, 179,          4) /* ImbuedEffect - ArmorRending */
     , (3710965892, 353,          1) /* WeaponType - Unarmed */
     , (3710965892, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965892, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965892,   1, False) /* Stuck */
     , (3710965892,  11, True ) /* IgnoreCollisions */
     , (3710965892,  13, True ) /* Ethereal */
     , (3710965892,  14, True ) /* GravityStatus */
     , (3710965892,  19, True ) /* Attackable */
     , (3710965892,  22, True ) /* Inscribable */
     , (3710965892,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965892,  21,       0) /* WeaponLength */
     , (3710965892,  22, 0.4480019807815552) /* DamageVariance */
     , (3710965892,  26,       0) /* MaximumVelocity */
     , (3710965892,  29, 1.149999976158142) /* WeaponDefense */
     , (3710965892,  39,    0.75) /* DefaultScale */
     , (3710965892,  62, 1.1399999856948853) /* WeaponOffense */
     , (3710965892,  63,       1) /* DamageMod */
     , (3710965892, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965892,   1, 'Flaming Claw') /* Name */
     , (3710965892,   7, 'Perfect damage
') /* Inscription */
     , (3710965892,   8, 'Cosmic Gate III') /* ScribeName */
     , (3710965892,  16, 'Flaming Claw') /* LongDesc */
     , (3710965892,  39, 'Xeon Xink') /* TinkerName */
     , (3710965892,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965892,   1,   33559644) /* Setup */
     , (3710965892,   3,  536870932) /* SoundTable */
     , (3710965892,   6,   67116700) /* PaletteBase */
     , (3710965892,   8,  100688078) /* Icon */
     , (3710965892,  22,  872415275) /* PhysicsEffectTable */
     , (3710965892,  52,  100676438) /* IconUnderlay */
     , (3710965892, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965892, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710965892, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3710965892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965892,   1, 3710965884) /* Owner */
     , (3710965892,   2, 3710965884) /* Container */
     , (3710965892, 8000, 3710965892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965892, 67116700, 1, 100, 0)
     , (3710965892, 67116704, 101, 100, 1)
     , (3710965892, 67116709, 201, 55, 2);
