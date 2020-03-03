INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3393087297, 15445, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3393087297,   1,        256) /* ItemType - MissileWeapon */
     , (3393087297,   5,       1950) /* EncumbranceVal */
     , (3393087297,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3393087297,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3393087297,  11,       1000) /* MaxStackSize */
     , (3393087297,  12,        390) /* StackSize */
     , (3393087297,  16,          1) /* ItemUseable - No */
     , (3393087297,  19,       3510) /* Value */
     , (3393087297,  44,         40) /* Damage */
     , (3393087297,  45,          1) /* DamageType - Slash */
     , (3393087297,  48,          0) /* WeaponSkill - None */
     , (3393087297,  49,         -1) /* WeaponTime */
     , (3393087297,  50,          2) /* AmmoType - Bolt */
     , (3393087297,  51,          3) /* CombatUse - Ammo */
     , (3393087297,  65,        101) /* Placement - Resting */
     , (3393087297,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3393087297, 151,          2) /* HookType - Wall */
     , (3393087297, 158,          2) /* WieldRequirements - RawSkill */
     , (3393087297, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3393087297, 160,        230) /* WieldDifficulty */
     , (3393087297, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3393087297,   1, False) /* Stuck */
     , (3393087297,  11, True ) /* IgnoreCollisions */
     , (3393087297,  13, True ) /* Ethereal */
     , (3393087297,  14, True ) /* GravityStatus */
     , (3393087297,  17, True ) /* Inelastic */
     , (3393087297,  19, True ) /* Attackable */
     , (3393087297,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3393087297,  21,       0) /* WeaponLength */
     , (3393087297,  22,     0.3) /* DamageVariance */
     , (3393087297,  26,       0) /* MaximumVelocity */
     , (3393087297,  29,       1) /* WeaponDefense */
     , (3393087297,  39, 1.10000002384186) /* DefaultScale */
     , (3393087297,  62,       1) /* WeaponOffense */
     , (3393087297,  63,       1) /* DamageMod */
     , (3393087297,  78,       1) /* Friction */
     , (3393087297,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3393087297,   1, 'Deadly Frog Crotch Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3393087297,   1,   33554730) /* Setup */
     , (3393087297,   3,  536870932) /* SoundTable */
     , (3393087297,   6,   67111919) /* PaletteBase */
     , (3393087297,   8,  100672654) /* Icon */
     , (3393087297,  22,  872415275) /* PhysicsEffectTable */
     , (3393087297, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3393087297, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3393087297, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3393087297,   3, 1343903524) /* Wielder */
     , (3393087297, 8000, 3393087297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3393087297, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3393087297, 0, 16777895, 0);
