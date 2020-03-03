INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659305, 5305, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659305,   1,        256) /* ItemType - MissileWeapon */
     , (2765659305,   5,        315) /* EncumbranceVal */
     , (2765659305,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2765659305,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2765659305,  11,       1000) /* MaxStackSize */
     , (2765659305,  12,         63) /* StackSize */
     , (2765659305,  16,          1) /* ItemUseable - No */
     , (2765659305,  18,         32) /* UiEffects - Fire */
     , (2765659305,  19,        693) /* Value */
     , (2765659305,  44,         14) /* Damage */
     , (2765659305,  45,         16) /* DamageType - Fire */
     , (2765659305,  48,          0) /* WeaponSkill - None */
     , (2765659305,  49,         -1) /* WeaponTime */
     , (2765659305,  50,          1) /* AmmoType - Arrow */
     , (2765659305,  51,          3) /* CombatUse - Ammo */
     , (2765659305,  65,        101) /* Placement - Resting */
     , (2765659305,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2765659305, 151,          2) /* HookType - Wall */
     , (2765659305, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659305,   1, False) /* Stuck */
     , (2765659305,  11, True ) /* IgnoreCollisions */
     , (2765659305,  13, True ) /* Ethereal */
     , (2765659305,  14, True ) /* GravityStatus */
     , (2765659305,  17, True ) /* Inelastic */
     , (2765659305,  19, True ) /* Attackable */
     , (2765659305,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659305,  21,       0) /* WeaponLength */
     , (2765659305,  22,    0.25) /* DamageVariance */
     , (2765659305,  26,       0) /* MaximumVelocity */
     , (2765659305,  29,       1) /* WeaponDefense */
     , (2765659305,  39, 1.10000002384186) /* DefaultScale */
     , (2765659305,  62,       1) /* WeaponOffense */
     , (2765659305,  63,       1) /* DamageMod */
     , (2765659305,  78,       1) /* Friction */
     , (2765659305,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659305,   1, 'Greater Fire Arrow') /* Name */
     , (2765659305,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659305,   1,   33555406) /* Setup */
     , (2765659305,   3,  536870932) /* SoundTable */
     , (2765659305,   6,   67111919) /* PaletteBase */
     , (2765659305,   8,  100670166) /* Icon */
     , (2765659305,  22,  872415275) /* PhysicsEffectTable */
     , (2765659305, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2765659305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765659305, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659305,   3, 1342691093) /* Wielder */
     , (2765659305, 8000, 2765659305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659305, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659305, 0, 16777887, 0);
