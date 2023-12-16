INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539963, 15431, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539963,   1,        256) /* ItemType - MissileWeapon */
     , (2152539963,   5,        810) /* EncumbranceVal */
     , (2152539963,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2152539963,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2152539963,  11,       1000) /* MaxStackSize */
     , (2152539963,  12,        162) /* StackSize */
     , (2152539963,  16,          1) /* ItemUseable - No */
     , (2152539963,  19,       1458) /* Value */
     , (2152539963,  44,         30) /* Damage */
     , (2152539963,  45,          2) /* DamageType - Pierce */
     , (2152539963,  48,          0) /* WeaponSkill - None */
     , (2152539963,  49,         -1) /* WeaponTime */
     , (2152539963,  50,          1) /* AmmoType - Arrow */
     , (2152539963,  51,          3) /* CombatUse - Ammo */
     , (2152539963,  65,        101) /* Placement - Resting */
     , (2152539963,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2152539963, 151,          2) /* HookType - Wall */
     , (2152539963, 158,          2) /* WieldRequirements - RawSkill */
     , (2152539963, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2152539963, 160,        230) /* WieldDifficulty */
     , (2152539963, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539963,   1, False) /* Stuck */
     , (2152539963,  11, True ) /* IgnoreCollisions */
     , (2152539963,  13, True ) /* Ethereal */
     , (2152539963,  14, True ) /* GravityStatus */
     , (2152539963,  17, True ) /* Inelastic */
     , (2152539963,  19, True ) /* Attackable */
     , (2152539963,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539963,  21,       0) /* WeaponLength */
     , (2152539963,  22,     0.2) /* DamageVariance */
     , (2152539963,  26,       0) /* MaximumVelocity */
     , (2152539963,  29,       1) /* WeaponDefense */
     , (2152539963,  39, 1.100000023841858) /* DefaultScale */
     , (2152539963,  62,       1) /* WeaponOffense */
     , (2152539963,  63,       1) /* DamageMod */
     , (2152539963,  78,       1) /* Friction */
     , (2152539963,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539963,   1, 'Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539963,   1,   33554724) /* Setup */
     , (2152539963,   3,  536870932) /* SoundTable */
     , (2152539963,   6,   67111919) /* PaletteBase */
     , (2152539963,   8,  100672659) /* Icon */
     , (2152539963,  22,  872415275) /* PhysicsEffectTable */
     , (2152539963, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2152539963, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152539963, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539963,   3, 1342772034) /* Wielder */
     , (2152539963, 8000, 2152539963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152539963, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539963, 0, 16777887, 0);
