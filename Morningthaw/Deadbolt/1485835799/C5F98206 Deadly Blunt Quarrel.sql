INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321463302, 15441, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321463302,   1,        256) /* ItemType - MissileWeapon */
     , (3321463302,   5,       2130) /* EncumbranceVal */
     , (3321463302,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3321463302,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3321463302,  11,       1000) /* MaxStackSize */
     , (3321463302,  12,        426) /* StackSize */
     , (3321463302,  16,          1) /* ItemUseable - No */
     , (3321463302,  19,       2982) /* Value */
     , (3321463302,  44,         35) /* Damage */
     , (3321463302,  45,          4) /* DamageType - Bludgeon */
     , (3321463302,  48,          0) /* WeaponSkill - None */
     , (3321463302,  49,         -1) /* WeaponTime */
     , (3321463302,  50,          2) /* AmmoType - Bolt */
     , (3321463302,  51,          3) /* CombatUse - Ammo */
     , (3321463302,  65,        101) /* Placement - Resting */
     , (3321463302,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3321463302, 151,          2) /* HookType - Wall */
     , (3321463302, 158,          2) /* WieldRequirements - RawSkill */
     , (3321463302, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3321463302, 160,        230) /* WieldDifficulty */
     , (3321463302, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321463302,   1, False) /* Stuck */
     , (3321463302,  11, True ) /* IgnoreCollisions */
     , (3321463302,  13, True ) /* Ethereal */
     , (3321463302,  14, True ) /* GravityStatus */
     , (3321463302,  17, True ) /* Inelastic */
     , (3321463302,  19, True ) /* Attackable */
     , (3321463302,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321463302,  21,       0) /* WeaponLength */
     , (3321463302,  22,    0.43) /* DamageVariance */
     , (3321463302,  26,       0) /* MaximumVelocity */
     , (3321463302,  29,       1) /* WeaponDefense */
     , (3321463302,  39, 1.10000002384186) /* DefaultScale */
     , (3321463302,  62,       1) /* WeaponOffense */
     , (3321463302,  63,       1) /* DamageMod */
     , (3321463302,  78,       1) /* Friction */
     , (3321463302,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321463302,   1, 'Deadly Blunt Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321463302,   1,   33554730) /* Setup */
     , (3321463302,   3,  536870932) /* SoundTable */
     , (3321463302,   6,   67111919) /* PaletteBase */
     , (3321463302,   8,  100672651) /* Icon */
     , (3321463302,  22,  872415275) /* PhysicsEffectTable */
     , (3321463302, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3321463302, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321463302, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321463302,   3, 1342652882) /* Wielder */
     , (3321463302, 8000, 3321463302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321463302, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321463302, 0, 16777895, 0);
