INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3025885539, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025885539,   1,        256) /* ItemType - MissileWeapon */
     , (3025885539,   5,       1620) /* EncumbranceVal */
     , (3025885539,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3025885539,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3025885539,  11,       1000) /* MaxStackSize */
     , (3025885539,  12,        324) /* StackSize */
     , (3025885539,  16,          1) /* ItemUseable - No */
     , (3025885539,  19,        324) /* Value */
     , (3025885539,  44,         40) /* Damage */
     , (3025885539,  45,          1) /* DamageType - Slash */
     , (3025885539,  48,          0) /* WeaponSkill - None */
     , (3025885539,  49,         -1) /* WeaponTime */
     , (3025885539,  50,          1) /* AmmoType - Arrow */
     , (3025885539,  51,          3) /* CombatUse - Ammo */
     , (3025885539,  65,        101) /* Placement - Resting */
     , (3025885539,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3025885539, 151,          2) /* HookType - Wall */
     , (3025885539, 158,          2) /* WieldRequirements - RawSkill */
     , (3025885539, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3025885539, 160,        270) /* WieldDifficulty */
     , (3025885539, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025885539,   1, False) /* Stuck */
     , (3025885539,  11, True ) /* IgnoreCollisions */
     , (3025885539,  13, True ) /* Ethereal */
     , (3025885539,  14, True ) /* GravityStatus */
     , (3025885539,  17, True ) /* Inelastic */
     , (3025885539,  19, True ) /* Attackable */
     , (3025885539,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3025885539,  21,       0) /* WeaponLength */
     , (3025885539,  22,     0.2) /* DamageVariance */
     , (3025885539,  26,       0) /* MaximumVelocity */
     , (3025885539,  29,       1) /* WeaponDefense */
     , (3025885539,  39, 1.10000002384186) /* DefaultScale */
     , (3025885539,  62,       1) /* WeaponOffense */
     , (3025885539,  63,       1) /* DamageMod */
     , (3025885539,  78,       1) /* Friction */
     , (3025885539,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025885539,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025885539,   1,   33554724) /* Setup */
     , (3025885539,   3,  536870932) /* SoundTable */
     , (3025885539,   6,   67111919) /* PaletteBase */
     , (3025885539,   8,  100672664) /* Icon */
     , (3025885539,  22,  872415275) /* PhysicsEffectTable */
     , (3025885539,  50,  100689661) /* IconOverlay */
     , (3025885539, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (3025885539, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3025885539, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3025885539,   3, 1342889789) /* Wielder */
     , (3025885539, 8000, 3025885539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3025885539, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3025885539, 0, 16777887, 0);
