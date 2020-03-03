INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2946440709, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2946440709,   1,        256) /* ItemType - MissileWeapon */
     , (2946440709,   5,       4555) /* EncumbranceVal */
     , (2946440709,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2946440709,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2946440709,  11,       1000) /* MaxStackSize */
     , (2946440709,  12,        911) /* StackSize */
     , (2946440709,  16,          1) /* ItemUseable - No */
     , (2946440709,  19,        911) /* Value */
     , (2946440709,  44,         40) /* Damage */
     , (2946440709,  45,          1) /* DamageType - Slash */
     , (2946440709,  48,          0) /* WeaponSkill - None */
     , (2946440709,  49,         -1) /* WeaponTime */
     , (2946440709,  50,          1) /* AmmoType - Arrow */
     , (2946440709,  51,          3) /* CombatUse - Ammo */
     , (2946440709,  65,        101) /* Placement - Resting */
     , (2946440709,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2946440709, 151,          2) /* HookType - Wall */
     , (2946440709, 158,          2) /* WieldRequirements - RawSkill */
     , (2946440709, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2946440709, 160,        270) /* WieldDifficulty */
     , (2946440709, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2946440709,   1, False) /* Stuck */
     , (2946440709,  11, True ) /* IgnoreCollisions */
     , (2946440709,  13, True ) /* Ethereal */
     , (2946440709,  14, True ) /* GravityStatus */
     , (2946440709,  17, True ) /* Inelastic */
     , (2946440709,  19, True ) /* Attackable */
     , (2946440709,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2946440709,  21,       0) /* WeaponLength */
     , (2946440709,  22,     0.2) /* DamageVariance */
     , (2946440709,  26,       0) /* MaximumVelocity */
     , (2946440709,  29,       1) /* WeaponDefense */
     , (2946440709,  39, 1.10000002384186) /* DefaultScale */
     , (2946440709,  62,       1) /* WeaponOffense */
     , (2946440709,  63,       1) /* DamageMod */
     , (2946440709,  78,       1) /* Friction */
     , (2946440709,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2946440709,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2946440709,   1,   33554724) /* Setup */
     , (2946440709,   3,  536870932) /* SoundTable */
     , (2946440709,   6,   67111919) /* PaletteBase */
     , (2946440709,   8,  100672664) /* Icon */
     , (2946440709,  22,  872415275) /* PhysicsEffectTable */
     , (2946440709,  50,  100689661) /* IconOverlay */
     , (2946440709, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2946440709, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2946440709, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2946440709,   3, 1343220394) /* Wielder */
     , (2946440709, 8000, 2946440709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2946440709, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2946440709, 0, 16777887, 0);
