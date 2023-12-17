INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2200086711, 44385, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200086711,   1,        256) /* ItemType - MissileWeapon */
     , (2200086711,   5,        485) /* EncumbranceVal */
     , (2200086711,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2200086711,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2200086711,  11,       1000) /* MaxStackSize */
     , (2200086711,  12,         97) /* StackSize */
     , (2200086711,  16,          1) /* ItemUseable - No */
     , (2200086711,  19,         97) /* Value */
     , (2200086711,  44,         53) /* Damage */
     , (2200086711,  45,          1) /* DamageType - Slash */
     , (2200086711,  48,          0) /* WeaponSkill - None */
     , (2200086711,  49,         -1) /* WeaponTime */
     , (2200086711,  50,          2) /* AmmoType - Bolt */
     , (2200086711,  51,          3) /* CombatUse - Ammo */
     , (2200086711,  65,        101) /* Placement - Resting */
     , (2200086711,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2200086711, 151,          2) /* HookType - Wall */
     , (2200086711, 158,          2) /* WieldRequirements - RawSkill */
     , (2200086711, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2200086711, 160,        270) /* WieldDifficulty */
     , (2200086711, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200086711,   1, False) /* Stuck */
     , (2200086711,  11, True ) /* IgnoreCollisions */
     , (2200086711,  13, True ) /* Ethereal */
     , (2200086711,  14, True ) /* GravityStatus */
     , (2200086711,  17, True ) /* Inelastic */
     , (2200086711,  19, True ) /* Attackable */
     , (2200086711,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2200086711,  21,       0) /* WeaponLength */
     , (2200086711,  22,     0.3) /* DamageVariance */
     , (2200086711,  26,       0) /* MaximumVelocity */
     , (2200086711,  29,       1) /* WeaponDefense */
     , (2200086711,  39, 1.100000023841858) /* DefaultScale */
     , (2200086711,  62,       1) /* WeaponOffense */
     , (2200086711,  63,       1) /* DamageMod */
     , (2200086711,  78,       1) /* Friction */
     , (2200086711,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200086711,   1, 'Greater Deadly Frog Crotch Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200086711,   1,   33554730) /* Setup */
     , (2200086711,   3,  536870932) /* SoundTable */
     , (2200086711,   6,   67111919) /* PaletteBase */
     , (2200086711,   8,  100672654) /* Icon */
     , (2200086711,  22,  872415275) /* PhysicsEffectTable */
     , (2200086711,  50,  100689661) /* IconOverlay */
     , (2200086711, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2200086711, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2200086711, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2200086711,   3, 1343102817) /* Wielder */
     , (2200086711, 8000, 2200086711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2200086711, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2200086711, 0, 16777895, 0);
