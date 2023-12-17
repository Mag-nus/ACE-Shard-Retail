INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333542258, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333542258,   1,        256) /* ItemType - MissileWeapon */
     , (3333542258,   5,       4760) /* EncumbranceVal */
     , (3333542258,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3333542258,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3333542258,  11,       1000) /* MaxStackSize */
     , (3333542258,  12,        952) /* StackSize */
     , (3333542258,  16,          1) /* ItemUseable - No */
     , (3333542258,  19,       8568) /* Value */
     , (3333542258,  44,         30) /* Damage */
     , (3333542258,  45,          1) /* DamageType - Slash */
     , (3333542258,  48,          0) /* WeaponSkill - None */
     , (3333542258,  49,         -1) /* WeaponTime */
     , (3333542258,  50,          1) /* AmmoType - Arrow */
     , (3333542258,  51,          3) /* CombatUse - Ammo */
     , (3333542258,  65,        101) /* Placement - Resting */
     , (3333542258,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3333542258, 151,          2) /* HookType - Wall */
     , (3333542258, 158,          2) /* WieldRequirements - RawSkill */
     , (3333542258, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3333542258, 160,        230) /* WieldDifficulty */
     , (3333542258, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333542258,   1, False) /* Stuck */
     , (3333542258,  11, True ) /* IgnoreCollisions */
     , (3333542258,  13, True ) /* Ethereal */
     , (3333542258,  14, True ) /* GravityStatus */
     , (3333542258,  17, True ) /* Inelastic */
     , (3333542258,  19, True ) /* Attackable */
     , (3333542258,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333542258,  21,       0) /* WeaponLength */
     , (3333542258,  22,     0.2) /* DamageVariance */
     , (3333542258,  26,       0) /* MaximumVelocity */
     , (3333542258,  29,       1) /* WeaponDefense */
     , (3333542258,  39, 1.100000023841858) /* DefaultScale */
     , (3333542258,  62,       1) /* WeaponOffense */
     , (3333542258,  63,       1) /* DamageMod */
     , (3333542258,  78,       1) /* Friction */
     , (3333542258,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333542258,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333542258,   1,   33554724) /* Setup */
     , (3333542258,   3,  536870932) /* SoundTable */
     , (3333542258,   6,   67111919) /* PaletteBase */
     , (3333542258,   8,  100672664) /* Icon */
     , (3333542258,  22,  872415275) /* PhysicsEffectTable */
     , (3333542258, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3333542258, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333542258, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333542258,   3, 1342526335) /* Wielder */
     , (3333542258, 8000, 3333542258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3333542258, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333542258, 0, 16777887, 0);
