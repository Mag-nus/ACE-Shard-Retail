INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321058026, 31784, 6, 2543936) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321058026,   1,          1) /* ItemType - MeleeWeapon */
     , (3321058026,   5,        135) /* EncumbranceVal */
     , (3321058026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321058026,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3321058026,  16,          1) /* ItemUseable - No */
     , (3321058026,  19,         71) /* Value */
     , (3321058026,  44,         16) /* Damage */
     , (3321058026,  45,          3) /* DamageType - Slash, Pierce */
     , (3321058026,  47,          1) /* AttackType - Punch */
     , (3321058026,  48,         45) /* WeaponSkill - LightWeapons */
     , (3321058026,  49,         20) /* WeaponTime */
     , (3321058026,  51,          1) /* CombatUse - Melee */
     , (3321058026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321058026, 105,          3) /* ItemWorkmanship */
     , (3321058026, 131,         57) /* MaterialType - Brass */
     , (3321058026, 151,          2) /* HookType - Wall */
     , (3321058026, 171,         10) /* NumTimesTinkered */
     , (3321058026, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3321058026, 179,          4) /* ImbuedEffect - ArmorRending */
     , (3321058026, 353,          1) /* WeaponType - Unarmed */
     , (3321058026, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321058026,   1, False) /* Stuck */
     , (3321058026,  11, True ) /* IgnoreCollisions */
     , (3321058026,  13, True ) /* Ethereal */
     , (3321058026,  14, True ) /* GravityStatus */
     , (3321058026,  19, True ) /* Attackable */
     , (3321058026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321058026,  21,       0) /* WeaponLength */
     , (3321058026,  22, 0.6720029711723328) /* DamageVariance */
     , (3321058026,  26,       0) /* MaximumVelocity */
     , (3321058026,  29, 1.090000033378601) /* WeaponDefense */
     , (3321058026,  39,    0.75) /* DefaultScale */
     , (3321058026,  62, 1.0099999904632568) /* WeaponOffense */
     , (3321058026,  63,       1) /* DamageMod */
     , (3321058026, 149,    1.01) /* WeaponMissileDefense */
     , (3321058026, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321058026,   1, 'Claw') /* Name */
     , (3321058026,  16, 'Claw') /* LongDesc */
     , (3321058026,  39, 'Mayce') /* TinkerName */
     , (3321058026,  40, 'Dangerous Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321058026,   1,   33559624) /* Setup */
     , (3321058026,   3,  536870932) /* SoundTable */
     , (3321058026,   6,   67116700) /* PaletteBase */
     , (3321058026,   8,  100688078) /* Icon */
     , (3321058026,  22,  872415275) /* PhysicsEffectTable */
     , (3321058026,  52,  100676438) /* IconUnderlay */
     , (3321058026, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3321058026, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3321058026, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3321058026, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3321058026, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3321058026, 8040, 3212836915, 165.64912, 62.181805, 33.929, -0.56172925, -0.56172925, -0.42948836, -0.42948836) /* PCAPRecordedLocation */
/* @teleloc 0xBF800033 [165.649124 62.181805 33.929001] -0.561729 -0.561729 -0.429488 -0.429488 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321058026,   3, 1343143799) /* Wielder */
     , (3321058026, 8000, 3321058026) /* PCAPRecordedObjectIID */
     , (3321058026, 8008, 1343143799) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321058026, 67116700, 1, 100, 0)
     , (3321058026, 67116704, 101, 100, 1)
     , (3321058026, 67116703, 201, 55, 2);
