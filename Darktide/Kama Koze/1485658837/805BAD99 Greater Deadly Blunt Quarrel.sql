INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491865, 36522, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491865,   1,        256) /* ItemType - MissileWeapon */
     , (2153491865,   5,         17) /* EncumbranceVal */
     , (2153491865,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2153491865,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2153491865,  11,       5000) /* MaxStackSize */
     , (2153491865,  12,         17) /* StackSize */
     , (2153491865,  16,          1) /* ItemUseable - No */
     , (2153491865,  19,         17) /* Value */
     , (2153491865,  44,         53) /* Damage */
     , (2153491865,  45,          4) /* DamageType - Bludgeon */
     , (2153491865,  48,          0) /* WeaponSkill - None */
     , (2153491865,  49,         -1) /* WeaponTime */
     , (2153491865,  50,          2) /* AmmoType - Bolt */
     , (2153491865,  51,          3) /* CombatUse - Ammo */
     , (2153491865,  65,        101) /* Placement - Resting */
     , (2153491865,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153491865, 151,          2) /* HookType - Wall */
     , (2153491865, 158,          2) /* WieldRequirements - RawSkill */
     , (2153491865, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153491865, 160,        270) /* WieldDifficulty */
     , (2153491865, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491865,   1, False) /* Stuck */
     , (2153491865,  11, True ) /* IgnoreCollisions */
     , (2153491865,  13, True ) /* Ethereal */
     , (2153491865,  14, True ) /* GravityStatus */
     , (2153491865,  17, True ) /* Inelastic */
     , (2153491865,  19, True ) /* Attackable */
     , (2153491865,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153491865,  21,       0) /* WeaponLength */
     , (2153491865,  22,     0.4) /* DamageVariance */
     , (2153491865,  26,       0) /* MaximumVelocity */
     , (2153491865,  29,       1) /* WeaponDefense */
     , (2153491865,  39, 1.100000023841858) /* DefaultScale */
     , (2153491865,  62,       1) /* WeaponOffense */
     , (2153491865,  63,       1) /* DamageMod */
     , (2153491865,  78,       1) /* Friction */
     , (2153491865,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491865,   1, 'Greater Deadly Blunt Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491865,   1,   33554730) /* Setup */
     , (2153491865,   3,  536870932) /* SoundTable */
     , (2153491865,   6,   67111919) /* PaletteBase */
     , (2153491865,   8,  100672651) /* Icon */
     , (2153491865,  22,  872415275) /* PhysicsEffectTable */
     , (2153491865,  50,  100689661) /* IconOverlay */
     , (2153491865, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2153491865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153491865, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491865,   3, 1343179227) /* Wielder */
     , (2153491865, 8000, 2153491865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153491865, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153491865, 0, 16777895, 0);
