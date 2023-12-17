INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823123, 40620, 6, 2543936) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823123,   1,          1) /* ItemType - MeleeWeapon */
     , (2461823123,   5,        550) /* EncumbranceVal */
     , (2461823123,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2461823123,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (2461823123,  16,          1) /* ItemUseable - No */
     , (2461823123,  18,         64) /* UiEffects - Lightning */
     , (2461823123,  19,        724) /* Value */
     , (2461823123,  44,         42) /* Damage */
     , (2461823123,  45,         64) /* DamageType - Electric */
     , (2461823123,  47,          4) /* AttackType - Slash */
     , (2461823123,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2461823123,  49,          0) /* WeaponTime */
     , (2461823123,  51,          5) /* CombatUse - TwoHanded */
     , (2461823123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823123, 105,          5) /* ItemWorkmanship */
     , (2461823123, 131,         59) /* MaterialType - Copper */
     , (2461823123, 151,          2) /* HookType - Wall */
     , (2461823123, 158,          2) /* WieldRequirements - RawSkill */
     , (2461823123, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2461823123, 160,        300) /* WieldDifficulty */
     , (2461823123, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461823123, 177,          3) /* GemCount */
     , (2461823123, 178,         11) /* GemType */
     , (2461823123, 292,          2) /* Cleaving */
     , (2461823123, 353,         11) /* WeaponType - TwoHanded */
     , (2461823123, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823123,   1, False) /* Stuck */
     , (2461823123,  11, True ) /* IgnoreCollisions */
     , (2461823123,  13, True ) /* Ethereal */
     , (2461823123,  14, True ) /* GravityStatus */
     , (2461823123,  19, True ) /* Attackable */
     , (2461823123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823123,  21,       0) /* WeaponLength */
     , (2461823123,  22,     0.5) /* DamageVariance */
     , (2461823123,  26,       0) /* MaximumVelocity */
     , (2461823123,  29, 1.2200000017881394) /* WeaponDefense */
     , (2461823123,  62, 1.2800000017881394) /* WeaponOffense */
     , (2461823123,  63,       1) /* DamageMod */
     , (2461823123, 149,   1.015) /* WeaponMissileDefense */
     , (2461823123, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823123,   1, 'Lightning Spadone') /* Name */
     , (2461823123,  16, 'Lightning Spadone') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823123,   1,   33560722) /* Setup */
     , (2461823123,   3,  536870932) /* SoundTable */
     , (2461823123,   6,   67115557) /* PaletteBase */
     , (2461823123,   8,  100690816) /* Icon */
     , (2461823123,  22,  872415275) /* PhysicsEffectTable */
     , (2461823123, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2461823123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823123, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2461823123, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2461823123, 8040, 3332964380, 79.010056, 91.592514, 41.929, 0.7042488, 0.7042488, -0.063511096, -0.063511096) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.010056 91.592514 41.929001] 0.704249 0.704249 -0.063511 -0.063511 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823123,   3, 1343190410) /* Wielder */
     , (2461823123, 8000, 2461823123) /* PCAPRecordedObjectIID */
     , (2461823123, 8008, 1343190410) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461823123, 67116396, 0, 0, 0);
