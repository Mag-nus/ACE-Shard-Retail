INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183704, 5305, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183704,   1,        256) /* ItemType - MissileWeapon */
     , (2166183704,   5,        550) /* EncumbranceVal */
     , (2166183704,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2166183704,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2166183704,  11,       1000) /* MaxStackSize */
     , (2166183704,  12,        110) /* StackSize */
     , (2166183704,  16,          1) /* ItemUseable - No */
     , (2166183704,  18,         32) /* UiEffects - Fire */
     , (2166183704,  19,       1210) /* Value */
     , (2166183704,  44,         14) /* Damage */
     , (2166183704,  45,         16) /* DamageType - Fire */
     , (2166183704,  48,          0) /* WeaponSkill - None */
     , (2166183704,  49,         -1) /* WeaponTime */
     , (2166183704,  50,          1) /* AmmoType - Arrow */
     , (2166183704,  51,          3) /* CombatUse - Ammo */
     , (2166183704,  65,        101) /* Placement - Resting */
     , (2166183704,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166183704, 151,          2) /* HookType - Wall */
     , (2166183704, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183704,   1, False) /* Stuck */
     , (2166183704,  11, True ) /* IgnoreCollisions */
     , (2166183704,  13, True ) /* Ethereal */
     , (2166183704,  14, True ) /* GravityStatus */
     , (2166183704,  17, True ) /* Inelastic */
     , (2166183704,  19, True ) /* Attackable */
     , (2166183704,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183704,  21,       0) /* WeaponLength */
     , (2166183704,  22,    0.25) /* DamageVariance */
     , (2166183704,  26,       0) /* MaximumVelocity */
     , (2166183704,  29,       1) /* WeaponDefense */
     , (2166183704,  39, 1.100000023841858) /* DefaultScale */
     , (2166183704,  62,       1) /* WeaponOffense */
     , (2166183704,  63,       1) /* DamageMod */
     , (2166183704,  78,       1) /* Friction */
     , (2166183704,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183704,   1, 'Greater Fire Arrow') /* Name */
     , (2166183704,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183704,   1,   33555406) /* Setup */
     , (2166183704,   3,  536870932) /* SoundTable */
     , (2166183704,   6,   67111919) /* PaletteBase */
     , (2166183704,   8,  100670166) /* Icon */
     , (2166183704,  22,  872415275) /* PhysicsEffectTable */
     , (2166183704, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2166183704, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166183704, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183704,   3, 1343036179) /* Wielder */
     , (2166183704, 8000, 2166183704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166183704, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183704, 0, 16777887, 0);
