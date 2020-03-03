INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3076998595, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3076998595,   1,        256) /* ItemType - MissileWeapon */
     , (3076998595,   5,       4615) /* EncumbranceVal */
     , (3076998595,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3076998595,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3076998595,  11,       1000) /* MaxStackSize */
     , (3076998595,  12,        923) /* StackSize */
     , (3076998595,  16,          1) /* ItemUseable - No */
     , (3076998595,  19,        923) /* Value */
     , (3076998595,  44,         40) /* Damage */
     , (3076998595,  45,          1) /* DamageType - Slash */
     , (3076998595,  48,          0) /* WeaponSkill - None */
     , (3076998595,  49,         -1) /* WeaponTime */
     , (3076998595,  50,          1) /* AmmoType - Arrow */
     , (3076998595,  51,          3) /* CombatUse - Ammo */
     , (3076998595,  65,        101) /* Placement - Resting */
     , (3076998595,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3076998595, 151,          2) /* HookType - Wall */
     , (3076998595, 158,          2) /* WieldRequirements - RawSkill */
     , (3076998595, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3076998595, 160,        270) /* WieldDifficulty */
     , (3076998595, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3076998595,   1, False) /* Stuck */
     , (3076998595,  11, True ) /* IgnoreCollisions */
     , (3076998595,  13, True ) /* Ethereal */
     , (3076998595,  14, True ) /* GravityStatus */
     , (3076998595,  17, True ) /* Inelastic */
     , (3076998595,  19, True ) /* Attackable */
     , (3076998595,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3076998595,  21,       0) /* WeaponLength */
     , (3076998595,  22,     0.2) /* DamageVariance */
     , (3076998595,  26,       0) /* MaximumVelocity */
     , (3076998595,  29,       1) /* WeaponDefense */
     , (3076998595,  39, 1.10000002384186) /* DefaultScale */
     , (3076998595,  62,       1) /* WeaponOffense */
     , (3076998595,  63,       1) /* DamageMod */
     , (3076998595,  78,       1) /* Friction */
     , (3076998595,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3076998595,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3076998595,   1,   33554724) /* Setup */
     , (3076998595,   3,  536870932) /* SoundTable */
     , (3076998595,   6,   67111919) /* PaletteBase */
     , (3076998595,   8,  100672664) /* Icon */
     , (3076998595,  22,  872415275) /* PhysicsEffectTable */
     , (3076998595,  50,  100689661) /* IconOverlay */
     , (3076998595, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (3076998595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3076998595, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3076998595,   3, 1343267365) /* Wielder */
     , (3076998595, 8000, 3076998595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3076998595, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3076998595, 0, 16777887, 0);
