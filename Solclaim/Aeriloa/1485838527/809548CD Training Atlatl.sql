INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267149, 12746, 3, 6738241) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267149,   1,        256) /* ItemType - MissileWeapon */
     , (2157267149,   5,        100) /* EncumbranceVal */
     , (2157267149,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2157267149,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2157267149,  16,          1) /* ItemUseable - No */
     , (2157267149,  19,         25) /* Value */
     , (2157267149,  44,          0) /* Damage */
     , (2157267149,  45,          0) /* DamageType - Undef */
     , (2157267149,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2157267149,  49,         20) /* WeaponTime */
     , (2157267149,  50,          4) /* AmmoType - Atlatl */
     , (2157267149,  51,          2) /* CombatUse - Missle */
     , (2157267149,  65,          1) /* Placement - RightHandCombat */
     , (2157267149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267149, 151,          2) /* HookType - Wall */
     , (2157267149, 353,         10) /* WeaponType - Thrown */
     , (2157267149, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267149,   1, False) /* Stuck */
     , (2157267149,  11, True ) /* IgnoreCollisions */
     , (2157267149,  13, True ) /* Ethereal */
     , (2157267149,  14, True ) /* GravityStatus */
     , (2157267149,  19, True ) /* Attackable */
     , (2157267149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267149,  21,       0) /* WeaponLength */
     , (2157267149,  22,       0) /* DamageVariance */
     , (2157267149,  26,    22.5) /* MaximumVelocity */
     , (2157267149,  29,       1) /* WeaponDefense */
     , (2157267149,  62,       1) /* WeaponOffense */
     , (2157267149,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267149,   1, 'Training Atlatl') /* Name */
     , (2157267149,  14, 'Use Oil of Rendering on this weapon to create an Academy Atlatl.') /* Use */
     , (2157267149,  15, 'A basic atlatl forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267149,   1,   33557433) /* Setup */
     , (2157267149,   3,  536870932) /* SoundTable */
     , (2157267149,   6,   67111919) /* PaletteBase */
     , (2157267149,   8,  100672372) /* Icon */
     , (2157267149,  22,  872415275) /* PhysicsEffectTable */
     , (2157267149, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2157267149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267149, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2157267149, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2157267149, 8040, 3332964380, 78.00287, 94.24982, 41.9295, 0.5871267, 0.5871267, -0.3940586, -0.3940586) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.002870 94.249820 41.929500] 0.587127 0.587127 -0.394059 -0.394059 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267149,   3, 1343162770) /* Wielder */
     , (2157267149, 8000, 2157267149) /* PCAPRecordedObjectIID */
     , (2157267149, 8008, 1343162770) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267149, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267149, 0, 83889233, 83889233, 0)
     , (2157267149, 0, 83888778, 83888778, 1)
     , (2157267149, 0, 83886709, 83886709, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267149, 0, 16787488, 0);
