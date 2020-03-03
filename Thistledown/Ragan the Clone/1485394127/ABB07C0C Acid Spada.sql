INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880470028, 45412, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880470028,   1,          1) /* ItemType - MeleeWeapon */
     , (2880470028,   5,        350) /* EncumbranceVal */
     , (2880470028,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2880470028,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2880470028,  16,          1) /* ItemUseable - No */
     , (2880470028,  18,        256) /* UiEffects - Acid */
     , (2880470028,  19,        200) /* Value */
     , (2880470028,  44,         11) /* Damage */
     , (2880470028,  45,         32) /* DamageType - Acid */
     , (2880470028,  47,          6) /* AttackType - Thrust, Slash */
     , (2880470028,  48,         45) /* WeaponSkill - LightWeapons */
     , (2880470028,  49,         30) /* WeaponTime */
     , (2880470028,  51,          1) /* CombatUse - Melee */
     , (2880470028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880470028, 105,          2) /* ItemWorkmanship */
     , (2880470028, 131,         60) /* MaterialType - Gold */
     , (2880470028, 151,          2) /* HookType - Wall */
     , (2880470028, 172,          1) /* AppraisalLongDescDecoration */
     , (2880470028, 353,          2) /* WeaponType - Sword */
     , (2880470028, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880470028,   1, False) /* Stuck */
     , (2880470028,  11, True ) /* IgnoreCollisions */
     , (2880470028,  13, True ) /* Ethereal */
     , (2880470028,  14, True ) /* GravityStatus */
     , (2880470028,  19, True ) /* Attackable */
     , (2880470028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880470028,  21,       0) /* WeaponLength */
     , (2880470028,  22,    0.42) /* DamageVariance */
     , (2880470028,  26,       0) /* MaximumVelocity */
     , (2880470028,  29,    1.02) /* WeaponDefense */
     , (2880470028,  39, 1.10000002384186) /* DefaultScale */
     , (2880470028,  62,    1.03) /* WeaponOffense */
     , (2880470028,  63,       1) /* DamageMod */
     , (2880470028, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880470028,   1, 'Acid Spada') /* Name */
     , (2880470028,  16, 'Acid Spada') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880470028,   1,   33559463) /* Setup */
     , (2880470028,   3,  536870932) /* SoundTable */
     , (2880470028,   6,   67115557) /* PaletteBase */
     , (2880470028,   8,  100686944) /* Icon */
     , (2880470028,  22,  872415275) /* PhysicsEffectTable */
     , (2880470028, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2880470028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880470028, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2880470028, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2880470028, 8040, 2847146009, 83.40346, 8.129728, 93.92901, 0.6466273, 0.6466273, -0.2861348, -0.2861348) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.403460 8.129728 93.929010] 0.646627 0.646627 -0.286135 -0.286135 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880470028,   3, 1343256006) /* Wielder */
     , (2880470028, 8000, 2880470028) /* PCAPRecordedObjectIID */
     , (2880470028, 8008, 1343256006) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880470028, 67116387, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880470028, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880470028, 0, 16791839, 0);
