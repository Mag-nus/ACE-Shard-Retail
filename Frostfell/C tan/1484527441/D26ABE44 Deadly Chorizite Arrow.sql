INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3530210884, 21348, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3530210884,   1,        256) /* ItemType - MissileWeapon */
     , (3530210884,   5,       1250) /* EncumbranceVal */
     , (3530210884,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3530210884,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3530210884,  11,       1000) /* MaxStackSize */
     , (3530210884,  12,        250) /* StackSize */
     , (3530210884,  16,          1) /* ItemUseable - No */
     , (3530210884,  19,        500) /* Value */
     , (3530210884,  36,       9999) /* ResistMagic */
     , (3530210884,  44,         38) /* Damage */
     , (3530210884,  45,          2) /* DamageType - Pierce */
     , (3530210884,  48,          0) /* WeaponSkill - None */
     , (3530210884,  49,         -1) /* WeaponTime */
     , (3530210884,  50,         64) /* AmmoType - ArrowChorizite */
     , (3530210884,  51,          3) /* CombatUse - Ammo */
     , (3530210884,  65,        101) /* Placement - Resting */
     , (3530210884,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3530210884, 151,          2) /* HookType - Wall */
     , (3530210884, 158,          2) /* WieldRequirements - RawSkill */
     , (3530210884, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3530210884, 160,        230) /* WieldDifficulty */
     , (3530210884, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (3530210884, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3530210884,   1, False) /* Stuck */
     , (3530210884,  11, True ) /* IgnoreCollisions */
     , (3530210884,  13, True ) /* Ethereal */
     , (3530210884,  14, True ) /* GravityStatus */
     , (3530210884,  17, True ) /* Inelastic */
     , (3530210884,  19, True ) /* Attackable */
     , (3530210884,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3530210884,  21,       0) /* WeaponLength */
     , (3530210884,  22,     0.3) /* DamageVariance */
     , (3530210884,  26,       0) /* MaximumVelocity */
     , (3530210884,  29,       1) /* WeaponDefense */
     , (3530210884,  39, 1.100000023841858) /* DefaultScale */
     , (3530210884,  62,       1) /* WeaponOffense */
     , (3530210884,  63,       1) /* DamageMod */
     , (3530210884,  76,     0.5) /* Translucency */
     , (3530210884,  78,       1) /* Friction */
     , (3530210884,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3530210884,   1, 'Deadly Chorizite Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3530210884,   1,   33558045) /* Setup */
     , (3530210884,   3,  536870932) /* SoundTable */
     , (3530210884,   6,   67111919) /* PaletteBase */
     , (3530210884,   8,  100673585) /* Icon */
     , (3530210884,  22,  872415275) /* PhysicsEffectTable */
     , (3530210884, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3530210884, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3530210884, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3530210884,   3, 1343133181) /* Wielder */
     , (3530210884, 8000, 3530210884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3530210884, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3530210884, 0, 16777887, 0);
