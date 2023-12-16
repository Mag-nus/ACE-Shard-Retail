INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005524, 31791, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005524,   1,          1) /* ItemType - MeleeWeapon */
     , (2156005524,   5,        344) /* EncumbranceVal */
     , (2156005524,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156005524,  16,          1) /* ItemUseable - No */
     , (2156005524,  18,         32) /* UiEffects - Fire */
     , (2156005524,  19,        639) /* Value */
     , (2156005524,  44,         34) /* Damage */
     , (2156005524,  45,         16) /* DamageType - Fire */
     , (2156005524,  47,          6) /* AttackType - Thrust, Slash */
     , (2156005524,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2156005524,  49,         27) /* WeaponTime */
     , (2156005524,  51,          1) /* CombatUse - Melee */
     , (2156005524,  65,        101) /* Placement - Resting */
     , (2156005524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005524, 105,          6) /* ItemWorkmanship */
     , (2156005524, 131,         75) /* MaterialType - Oak */
     , (2156005524, 151,          2) /* HookType - Wall */
     , (2156005524, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005524, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2156005524, 160,        300) /* WieldDifficulty */
     , (2156005524, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2156005524, 353,          7) /* WeaponType - Staff */
     , (2156005524, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156005524, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005524,   1, False) /* Stuck */
     , (2156005524,  11, True ) /* IgnoreCollisions */
     , (2156005524,  13, True ) /* Ethereal */
     , (2156005524,  14, True ) /* GravityStatus */
     , (2156005524,  19, True ) /* Attackable */
     , (2156005524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005524,  21,       0) /* WeaponLength */
     , (2156005524,  22,    0.52) /* DamageVariance */
     , (2156005524,  26,       0) /* MaximumVelocity */
     , (2156005524,  29,     1.1) /* WeaponDefense */
     , (2156005524,  39, 0.6499999761581421) /* DefaultScale */
     , (2156005524,  62,    1.02) /* WeaponOffense */
     , (2156005524,  63,       1) /* DamageMod */
     , (2156005524, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005524,   1, 'Flaming Stick') /* Name */
     , (2156005524,  16, 'Flaming Stick') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005524,   1,   33559648) /* Setup */
     , (2156005524,   3,  536870932) /* SoundTable */
     , (2156005524,   6,   67116700) /* PaletteBase */
     , (2156005524,   8,  100687989) /* Icon */
     , (2156005524,  22,  872415275) /* PhysicsEffectTable */
     , (2156005524, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156005524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005524, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005524,   1, 1343199230) /* Owner */
     , (2156005524,   2, 1343199230) /* Container */
     , (2156005524, 8000, 2156005524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005524, 67116700, 1, 100)
     , (2156005524, 67116705, 101, 100)
     , (2156005524, 67116706, 201, 55);
