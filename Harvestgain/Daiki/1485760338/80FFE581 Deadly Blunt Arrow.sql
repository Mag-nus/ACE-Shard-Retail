INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164254081, 15432, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164254081,   1,        256) /* ItemType - MissileWeapon */
     , (2164254081,   5,       1365) /* EncumbranceVal */
     , (2164254081,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2164254081,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2164254081,  11,       1000) /* MaxStackSize */
     , (2164254081,  12,        273) /* StackSize */
     , (2164254081,  16,          1) /* ItemUseable - No */
     , (2164254081,  19,       1911) /* Value */
     , (2164254081,  44,         26) /* Damage */
     , (2164254081,  45,          4) /* DamageType - Bludgeon */
     , (2164254081,  48,          0) /* WeaponSkill - None */
     , (2164254081,  49,         -1) /* WeaponTime */
     , (2164254081,  50,          1) /* AmmoType - Arrow */
     , (2164254081,  51,          3) /* CombatUse - Ammo */
     , (2164254081,  65,        101) /* Placement - Resting */
     , (2164254081,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2164254081, 151,          2) /* HookType - Wall */
     , (2164254081, 158,          2) /* WieldRequirements - RawSkill */
     , (2164254081, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2164254081, 160,        230) /* WieldDifficulty */
     , (2164254081, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164254081,   1, False) /* Stuck */
     , (2164254081,  11, True ) /* IgnoreCollisions */
     , (2164254081,  13, True ) /* Ethereal */
     , (2164254081,  14, True ) /* GravityStatus */
     , (2164254081,  17, True ) /* Inelastic */
     , (2164254081,  19, True ) /* Attackable */
     , (2164254081,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164254081,  21,       0) /* WeaponLength */
     , (2164254081,  22,     0.3) /* DamageVariance */
     , (2164254081,  26,       0) /* MaximumVelocity */
     , (2164254081,  29,       1) /* WeaponDefense */
     , (2164254081,  39, 1.100000023841858) /* DefaultScale */
     , (2164254081,  62,       1) /* WeaponOffense */
     , (2164254081,  63,       1) /* DamageMod */
     , (2164254081,  78,       1) /* Friction */
     , (2164254081,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164254081,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164254081,   1,   33554724) /* Setup */
     , (2164254081,   3,  536870932) /* SoundTable */
     , (2164254081,   6,   67111919) /* PaletteBase */
     , (2164254081,   8,  100672661) /* Icon */
     , (2164254081,  22,  872415275) /* PhysicsEffectTable */
     , (2164254081, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2164254081, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164254081, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164254081,   3, 1343228528) /* Wielder */
     , (2164254081, 8000, 2164254081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164254081, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164254081, 0, 16777887, 0);
