INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248145303, 12750, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248145303,   1,          1) /* ItemType - MeleeWeapon */
     , (2248145303,   5,         50) /* EncumbranceVal */
     , (2248145303,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248145303,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2248145303,  16,          1) /* ItemUseable - No */
     , (2248145303,  19,        200) /* Value */
     , (2248145303,  33,          1) /* Bonded - Bonded */
     , (2248145303,  44,         40) /* Damage */
     , (2248145303,  45,          3) /* DamageType - Slash, Pierce */
     , (2248145303,  47,          6) /* AttackType - Thrust, Slash */
     , (2248145303,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248145303,  49,          0) /* WeaponTime */
     , (2248145303,  51,          1) /* CombatUse - Melee */
     , (2248145303,  65,          1) /* Placement - RightHandCombat */
     , (2248145303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248145303, 151,          2) /* HookType - Wall */
     , (2248145303, 353,          6) /* WeaponType - Dagger */
     , (2248145303, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248145303,   1, False) /* Stuck */
     , (2248145303,  11, True ) /* IgnoreCollisions */
     , (2248145303,  13, True ) /* Ethereal */
     , (2248145303,  14, True ) /* GravityStatus */
     , (2248145303,  19, True ) /* Attackable */
     , (2248145303,  22, True ) /* Inscribable */
     , (2248145303,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248145303,  21,       0) /* WeaponLength */
     , (2248145303,  22,     0.5) /* DamageVariance */
     , (2248145303,  26,       0) /* MaximumVelocity */
     , (2248145303,  29, 1.20000000178814) /* WeaponDefense */
     , (2248145303,  62, 1.23000000298023) /* WeaponOffense */
     , (2248145303,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248145303,   1, 'Academy Dirk') /* Name */
     , (2248145303,  15, 'An enhanced dirk crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248145303,   1,   33558089) /* Setup */
     , (2248145303,   3,  536870932) /* SoundTable */
     , (2248145303,   6,   67111919) /* PaletteBase */
     , (2248145303,   8,  100673798) /* Icon */
     , (2248145303,  22,  872415275) /* PhysicsEffectTable */
     , (2248145303, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2248145303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248145303, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2248145303, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2248145303, 8040, 2847080450, 13.16103, 35.4225, 93.92901, 0.6830127, 0.6830127, -0.1830127, -0.1830127) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30002 [13.161030 35.422500 93.929010] 0.683013 0.683013 -0.183013 -0.183013 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248145303,   3, 1342412897) /* Wielder */
     , (2248145303, 8000, 2248145303) /* PCAPRecordedObjectIID */
     , (2248145303, 8008, 1342412897) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248145303, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248145303, 0, 83886739, 83886739, 0)
     , (2248145303, 0, 83894357, 83894357, 1)
     , (2248145303, 0, 83894375, 83894375, 2)
     , (2248145303, 0, 83886709, 83886709, 3)
     , (2248145303, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248145303, 0, 16788591, 0);
