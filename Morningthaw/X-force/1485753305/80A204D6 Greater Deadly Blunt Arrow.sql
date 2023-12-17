INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101718, 36520, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101718,   1,        256) /* ItemType - MissileWeapon */
     , (2158101718,   5,       1386) /* EncumbranceVal */
     , (2158101718,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2158101718,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2158101718,  11,       5000) /* MaxStackSize */
     , (2158101718,  12,       1386) /* StackSize */
     , (2158101718,  16,          1) /* ItemUseable - No */
     , (2158101718,  19,       1386) /* Value */
     , (2158101718,  44,         40) /* Damage */
     , (2158101718,  45,          4) /* DamageType - Bludgeon */
     , (2158101718,  48,          0) /* WeaponSkill - None */
     , (2158101718,  49,         -1) /* WeaponTime */
     , (2158101718,  50,          1) /* AmmoType - Arrow */
     , (2158101718,  51,          3) /* CombatUse - Ammo */
     , (2158101718,  65,        101) /* Placement - Resting */
     , (2158101718,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158101718, 151,          2) /* HookType - Wall */
     , (2158101718, 158,          2) /* WieldRequirements - RawSkill */
     , (2158101718, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2158101718, 160,        270) /* WieldDifficulty */
     , (2158101718, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101718,   1, False) /* Stuck */
     , (2158101718,  11, True ) /* IgnoreCollisions */
     , (2158101718,  13, True ) /* Ethereal */
     , (2158101718,  14, True ) /* GravityStatus */
     , (2158101718,  17, True ) /* Inelastic */
     , (2158101718,  19, True ) /* Attackable */
     , (2158101718,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101718,  21,       0) /* WeaponLength */
     , (2158101718,  22,     0.3) /* DamageVariance */
     , (2158101718,  26,       0) /* MaximumVelocity */
     , (2158101718,  29, 1.1700000017881393) /* WeaponDefense */
     , (2158101718,  39, 1.100000023841858) /* DefaultScale */
     , (2158101718,  62,       1) /* WeaponOffense */
     , (2158101718,  63,       1) /* DamageMod */
     , (2158101718,  78,       1) /* Friction */
     , (2158101718,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101718,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101718,   1,   33554724) /* Setup */
     , (2158101718,   3,  536870932) /* SoundTable */
     , (2158101718,   6,   67111919) /* PaletteBase */
     , (2158101718,   8,  100672661) /* Icon */
     , (2158101718,  22,  872415275) /* PhysicsEffectTable */
     , (2158101718,  50,  100689661) /* IconOverlay */
     , (2158101718, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2158101718, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158101718, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101718,   3, 1342573782) /* Wielder */
     , (2158101718, 8000, 2158101718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158101718, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101718, 0, 16777887, 0);
