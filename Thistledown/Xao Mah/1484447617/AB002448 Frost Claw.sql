INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913224, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913224,   1,          1) /* ItemType - MeleeWeapon */
     , (2868913224,   5,        135) /* EncumbranceVal */
     , (2868913224,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868913224,  16,          1) /* ItemUseable - No */
     , (2868913224,  18,        128) /* UiEffects - Frost */
     , (2868913224,  19,        135) /* Value */
     , (2868913224,  44,          8) /* Damage */
     , (2868913224,  45,          8) /* DamageType - Cold */
     , (2868913224,  47,          1) /* AttackType - Punch */
     , (2868913224,  48,         45) /* WeaponSkill - LightWeapons */
     , (2868913224,  49,         20) /* WeaponTime */
     , (2868913224,  51,          1) /* CombatUse - Melee */
     , (2868913224,  65,        101) /* Placement - Resting */
     , (2868913224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913224, 105,          2) /* ItemWorkmanship */
     , (2868913224, 131,         58) /* MaterialType - Bronze */
     , (2868913224, 151,          2) /* HookType - Wall */
     , (2868913224, 172,          3) /* AppraisalLongDescDecoration */
     , (2868913224, 353,          1) /* WeaponType - Unarmed */
     , (2868913224, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868913224, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913224,   1, False) /* Stuck */
     , (2868913224,  11, True ) /* IgnoreCollisions */
     , (2868913224,  13, True ) /* Ethereal */
     , (2868913224,  14, True ) /* GravityStatus */
     , (2868913224,  19, True ) /* Attackable */
     , (2868913224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913224,  21,       0) /* WeaponLength */
     , (2868913224,  22, 0.7700034379959106) /* DamageVariance */
     , (2868913224,  26,       0) /* MaximumVelocity */
     , (2868913224,  29, 1.090000033378601) /* WeaponDefense */
     , (2868913224,  39,    0.75) /* DefaultScale */
     , (2868913224,  62, 1.0199999809265137) /* WeaponOffense */
     , (2868913224,  63,       1) /* DamageMod */
     , (2868913224, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913224,   1, 'Frost Claw') /* Name */
     , (2868913224,  16, 'Frost Claw') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913224,   1,   33559643) /* Setup */
     , (2868913224,   3,  536870932) /* SoundTable */
     , (2868913224,   6,   67116700) /* PaletteBase */
     , (2868913224,   8,  100688077) /* Icon */
     , (2868913224,  22,  872415275) /* PhysicsEffectTable */
     , (2868913224, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2868913224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913224,   1, 2868913242) /* Owner */
     , (2868913224,   2, 2868913242) /* Container */
     , (2868913224, 8000, 2868913224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913224, 67116700, 1, 100)
     , (2868913224, 67116705, 101, 100)
     , (2868913224, 67116708, 201, 55);
