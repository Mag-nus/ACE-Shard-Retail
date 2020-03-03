INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157271626, 41514, 6, 2543936) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157271626,   1,          1) /* ItemType - MeleeWeapon */
     , (2157271626,   5,        550) /* EncumbranceVal */
     , (2157271626,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2157271626,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (2157271626,  16,          1) /* ItemUseable - No */
     , (2157271626,  19,        340) /* Value */
     , (2157271626,  33,          1) /* Bonded - Bonded */
     , (2157271626,  44,         10) /* Damage */
     , (2157271626,  45,          1) /* DamageType - Slash */
     , (2157271626,  47,          4) /* AttackType - Slash */
     , (2157271626,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2157271626,  49,         50) /* WeaponTime */
     , (2157271626,  51,          5) /* CombatUse - TwoHanded */
     , (2157271626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157271626, 151,          2) /* HookType - Wall */
     , (2157271626, 292,          2) /* Cleaving */
     , (2157271626, 353,         11) /* WeaponType - TwoHanded */
     , (2157271626, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157271626,   1, False) /* Stuck */
     , (2157271626,  11, True ) /* IgnoreCollisions */
     , (2157271626,  13, True ) /* Ethereal */
     , (2157271626,  14, True ) /* GravityStatus */
     , (2157271626,  19, True ) /* Attackable */
     , (2157271626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157271626,  21,       0) /* WeaponLength */
     , (2157271626,  22,     0.6) /* DamageVariance */
     , (2157271626,  26,       0) /* MaximumVelocity */
     , (2157271626,  29,    1.03) /* WeaponDefense */
     , (2157271626,  62,    1.03) /* WeaponOffense */
     , (2157271626,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157271626,   1, 'Academy Spadone') /* Name */
     , (2157271626,  15, 'A basic two handed spadone crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271626,   1,   33559307) /* Setup */
     , (2157271626,   3,  536870932) /* SoundTable */
     , (2157271626,   6,   67115557) /* PaletteBase */
     , (2157271626,   8,  100690809) /* Icon */
     , (2157271626,  22,  872415275) /* PhysicsEffectTable */
     , (2157271626, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2157271626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157271626, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2157271626, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2157271626, 8040, 2103705613, 36.80864, 99.22593, 11.929, 0.1138993, 0.1138993, -0.6978732, -0.6978732) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [36.808640 99.225930 11.929000] 0.113899 0.113899 -0.697873 -0.697873 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271626,   3, 1343112573) /* Wielder */
     , (2157271626, 8000, 2157271626) /* PCAPRecordedObjectIID */
     , (2157271626, 8008, 1343112573) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157271626, 67116389, 0, 0);
