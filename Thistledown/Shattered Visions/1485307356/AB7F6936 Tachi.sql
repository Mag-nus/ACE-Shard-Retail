INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877253942, 353, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877253942,   1,          1) /* ItemType - MeleeWeapon */
     , (2877253942,   5,        450) /* EncumbranceVal */
     , (2877253942,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2877253942,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2877253942,  16,          1) /* ItemUseable - No */
     , (2877253942,  19,       2634) /* Value */
     , (2877253942,  44,         11) /* Damage */
     , (2877253942,  45,          3) /* DamageType - Slash, Pierce */
     , (2877253942,  47,          6) /* AttackType - Thrust, Slash */
     , (2877253942,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2877253942,  49,         35) /* WeaponTime */
     , (2877253942,  51,          1) /* CombatUse - Melee */
     , (2877253942,  65,          1) /* Placement - RightHandCombat */
     , (2877253942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877253942, 105,          4) /* ItemWorkmanship */
     , (2877253942, 131,         16) /* MaterialType - BlackOpal */
     , (2877253942, 151,          2) /* HookType - Wall */
     , (2877253942, 172,          7) /* AppraisalLongDescDecoration */
     , (2877253942, 177,          2) /* GemCount */
     , (2877253942, 178,         47) /* GemType */
     , (2877253942, 353,          2) /* WeaponType - Sword */
     , (2877253942, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877253942,   1, False) /* Stuck */
     , (2877253942,  11, True ) /* IgnoreCollisions */
     , (2877253942,  13, True ) /* Ethereal */
     , (2877253942,  14, True ) /* GravityStatus */
     , (2877253942,  19, True ) /* Attackable */
     , (2877253942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877253942,  21,       0) /* WeaponLength */
     , (2877253942,  22, 0.587497115135193) /* DamageVariance */
     , (2877253942,  26,       0) /* MaximumVelocity */
     , (2877253942,  29,       1) /* WeaponDefense */
     , (2877253942,  62, 1.10000002384186) /* WeaponOffense */
     , (2877253942,  63,       1) /* DamageMod */
     , (2877253942, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877253942,   1, 'Tachi') /* Name */
     , (2877253942,  16, 'Tachi') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877253942,   1,   33554742) /* Setup */
     , (2877253942,   3,  536870932) /* SoundTable */
     , (2877253942,   6,   67111919) /* PaletteBase */
     , (2877253942,   8,  100668923) /* Icon */
     , (2877253942,  22,  872415275) /* PhysicsEffectTable */
     , (2877253942, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2877253942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877253942, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2877253942, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2877253942, 8040, 23855548, 54.88483, -28.41439, -0.071, 0.05612498, 0.05612498, -0.7048759, -0.7048759) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.884830 -28.414390 -0.071000] 0.056125 0.056125 -0.704876 -0.704876 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877253942,   3, 1342970975) /* Wielder */
     , (2877253942, 8000, 2877253942) /* PCAPRecordedObjectIID */
     , (2877253942, 8008, 1342970975) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877253942, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877253942, 0, 83886749, 83886749, 0)
     , (2877253942, 0, 83886747, 83886747, 1)
     , (2877253942, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877253942, 0, 16777915, 0);
