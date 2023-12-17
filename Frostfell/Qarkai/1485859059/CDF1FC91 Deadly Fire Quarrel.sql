INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188113, 15444, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188113,   1,        256) /* ItemType - MissileWeapon */
     , (3455188113,   5,       4715) /* EncumbranceVal */
     , (3455188113,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3455188113,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3455188113,  11,       1000) /* MaxStackSize */
     , (3455188113,  12,        943) /* StackSize */
     , (3455188113,  16,          1) /* ItemUseable - No */
     , (3455188113,  18,         32) /* UiEffects - Fire */
     , (3455188113,  19,      10373) /* Value */
     , (3455188113,  44,         35) /* Damage */
     , (3455188113,  45,         16) /* DamageType - Fire */
     , (3455188113,  48,          0) /* WeaponSkill - None */
     , (3455188113,  49,         -1) /* WeaponTime */
     , (3455188113,  50,          2) /* AmmoType - Bolt */
     , (3455188113,  51,          3) /* CombatUse - Ammo */
     , (3455188113,  65,        101) /* Placement - Resting */
     , (3455188113,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3455188113, 151,          2) /* HookType - Wall */
     , (3455188113, 158,          2) /* WieldRequirements - RawSkill */
     , (3455188113, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3455188113, 160,        230) /* WieldDifficulty */
     , (3455188113, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188113,   1, False) /* Stuck */
     , (3455188113,  11, True ) /* IgnoreCollisions */
     , (3455188113,  13, True ) /* Ethereal */
     , (3455188113,  14, True ) /* GravityStatus */
     , (3455188113,  17, True ) /* Inelastic */
     , (3455188113,  19, True ) /* Attackable */
     , (3455188113,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188113,  21,       0) /* WeaponLength */
     , (3455188113,  22,    0.43) /* DamageVariance */
     , (3455188113,  26,       0) /* MaximumVelocity */
     , (3455188113,  29,       1) /* WeaponDefense */
     , (3455188113,  39, 1.100000023841858) /* DefaultScale */
     , (3455188113,  62,       1) /* WeaponOffense */
     , (3455188113,  63,       1) /* DamageMod */
     , (3455188113,  78,       1) /* Friction */
     , (3455188113,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188113,   1, 'Deadly Fire Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188113,   1,   33555693) /* Setup */
     , (3455188113,   3,  536870932) /* SoundTable */
     , (3455188113,   6,   67111919) /* PaletteBase */
     , (3455188113,   8,  100672653) /* Icon */
     , (3455188113,  22,  872415275) /* PhysicsEffectTable */
     , (3455188113, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3455188113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3455188113, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188113,   3, 1343229949) /* Wielder */
     , (3455188113, 8000, 3455188113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3455188113, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188113, 0, 16777895, 0);
