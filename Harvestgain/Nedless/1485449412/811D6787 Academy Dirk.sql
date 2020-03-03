INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187911, 12750, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187911,   1,          1) /* ItemType - MeleeWeapon */
     , (2166187911,   5,         50) /* EncumbranceVal */
     , (2166187911,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166187911,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2166187911,  16,          1) /* ItemUseable - No */
     , (2166187911,  19,        200) /* Value */
     , (2166187911,  33,          1) /* Bonded - Bonded */
     , (2166187911,  44,         18) /* Damage */
     , (2166187911,  45,          3) /* DamageType - Slash, Pierce */
     , (2166187911,  47,          6) /* AttackType - Thrust, Slash */
     , (2166187911,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2166187911,  49,          0) /* WeaponTime */
     , (2166187911,  51,          1) /* CombatUse - Melee */
     , (2166187911,  65,          1) /* Placement - RightHandCombat */
     , (2166187911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187911, 151,          2) /* HookType - Wall */
     , (2166187911, 353,          6) /* WeaponType - Dagger */
     , (2166187911, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187911,   1, False) /* Stuck */
     , (2166187911,  11, True ) /* IgnoreCollisions */
     , (2166187911,  13, True ) /* Ethereal */
     , (2166187911,  14, True ) /* GravityStatus */
     , (2166187911,  19, True ) /* Attackable */
     , (2166187911,  22, True ) /* Inscribable */
     , (2166187911,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187911,  21,       0) /* WeaponLength */
     , (2166187911,  22,     0.5) /* DamageVariance */
     , (2166187911,  26,       0) /* MaximumVelocity */
     , (2166187911,  29, 1.19999997317791) /* WeaponDefense */
     , (2166187911,  62, 1.19999997317791) /* WeaponOffense */
     , (2166187911,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187911,   1, 'Academy Dirk') /* Name */
     , (2166187911,  15, 'An enhanced dirk crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187911,   1,   33558089) /* Setup */
     , (2166187911,   3,  536870932) /* SoundTable */
     , (2166187911,   6,   67111919) /* PaletteBase */
     , (2166187911,   8,  100668877) /* Icon */
     , (2166187911,  22,  872415275) /* PhysicsEffectTable */
     , (2166187911, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2166187911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187911, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2166187911, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166187911, 8040, 3332964380, 77.39359, 95.41824, 41.929, 0.4390364, 0.4390364, -0.5542987, -0.5542987) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.393590 95.418240 41.929000] 0.439036 0.439036 -0.554299 -0.554299 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187911,   3, 1342990011) /* Wielder */
     , (2166187911, 8000, 2166187911) /* PCAPRecordedObjectIID */
     , (2166187911, 8008, 1342990011) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187911, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187911, 0, 83889237, 83889237, 0)
     , (2166187911, 0, 83886754, 83886754, 1)
     , (2166187911, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187911, 0, 16777993, 0);
