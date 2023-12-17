INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610870941, 45543, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610870941,   1,          1) /* ItemType - MeleeWeapon */
     , (3610870941,   5,        150) /* EncumbranceVal */
     , (3610870941,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3610870941,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3610870941,  16,          1) /* ItemUseable - No */
     , (3610870941,  19,        200) /* Value */
     , (3610870941,  33,          1) /* Bonded - Bonded */
     , (3610870941,  44,         16) /* Damage */
     , (3610870941,  45,          2) /* DamageType - Pierce */
     , (3610870941,  47,          2) /* AttackType - Thrust */
     , (3610870941,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3610870941,  49,         25) /* WeaponTime */
     , (3610870941,  51,          1) /* CombatUse - Melee */
     , (3610870941,  65,          1) /* Placement - RightHandCombat */
     , (3610870941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610870941, 151,          2) /* HookType - Wall */
     , (3610870941, 353,          5) /* WeaponType - Spear */
     , (3610870941, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610870941,   1, False) /* Stuck */
     , (3610870941,  11, True ) /* IgnoreCollisions */
     , (3610870941,  13, True ) /* Ethereal */
     , (3610870941,  14, True ) /* GravityStatus */
     , (3610870941,  19, True ) /* Attackable */
     , (3610870941,  22, True ) /* Inscribable */
     , (3610870941,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3610870941,  21,       0) /* WeaponLength */
     , (3610870941,  22,     0.5) /* DamageVariance */
     , (3610870941,  26,       0) /* MaximumVelocity */
     , (3610870941,  29,    1.03) /* WeaponDefense */
     , (3610870941,  62,    1.03) /* WeaponOffense */
     , (3610870941,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610870941,   1, 'Academy Budiaq') /* Name */
     , (3610870941,  15, 'An enhanced budiaq crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610870941,   1,   33554756) /* Setup */
     , (3610870941,   3,  536870932) /* SoundTable */
     , (3610870941,   6,   67111919) /* PaletteBase */
     , (3610870941,   8,  100669007) /* Icon */
     , (3610870941,  22,  872415275) /* PhysicsEffectTable */
     , (3610870941, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3610870941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3610870941, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3610870941, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3610870941, 8040, 2847146009, 81.190216, 5.4432955, 93.929504, -0.65452796, -0.65452796, -0.2675689, -0.2675689) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [81.190216 5.443295 93.929504] -0.654528 -0.654528 -0.267569 -0.267569 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610870941,   3, 1344067099) /* Wielder */
     , (3610870941, 8000, 3610870941) /* PCAPRecordedObjectIID */
     , (3610870941, 8008, 1344067099) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3610870941, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3610870941, 0, 83889235, 83889235, 0)
     , (3610870941, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3610870941, 0, 16777955, 0);
