INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100613, 15431, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100613,   1,        256) /* ItemType - MissileWeapon */
     , (2158100613,   5,       3510) /* EncumbranceVal */
     , (2158100613,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2158100613,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2158100613,  11,       1000) /* MaxStackSize */
     , (2158100613,  12,        702) /* StackSize */
     , (2158100613,  16,          1) /* ItemUseable - No */
     , (2158100613,  19,       6318) /* Value */
     , (2158100613,  44,         30) /* Damage */
     , (2158100613,  45,          2) /* DamageType - Pierce */
     , (2158100613,  48,          0) /* WeaponSkill - None */
     , (2158100613,  49,         -1) /* WeaponTime */
     , (2158100613,  50,          1) /* AmmoType - Arrow */
     , (2158100613,  51,          3) /* CombatUse - Ammo */
     , (2158100613,  65,        101) /* Placement - Resting */
     , (2158100613,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158100613, 151,          2) /* HookType - Wall */
     , (2158100613, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100613, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2158100613, 160,        230) /* WieldDifficulty */
     , (2158100613, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100613,   1, False) /* Stuck */
     , (2158100613,  11, True ) /* IgnoreCollisions */
     , (2158100613,  13, True ) /* Ethereal */
     , (2158100613,  14, True ) /* GravityStatus */
     , (2158100613,  17, True ) /* Inelastic */
     , (2158100613,  19, True ) /* Attackable */
     , (2158100613,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100613,  21,       0) /* WeaponLength */
     , (2158100613,  22,     0.2) /* DamageVariance */
     , (2158100613,  26,       0) /* MaximumVelocity */
     , (2158100613,  29,       1) /* WeaponDefense */
     , (2158100613,  39, 1.100000023841858) /* DefaultScale */
     , (2158100613,  62,       1) /* WeaponOffense */
     , (2158100613,  63,       1) /* DamageMod */
     , (2158100613,  78,       1) /* Friction */
     , (2158100613,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100613,   1, 'Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100613,   1,   33554724) /* Setup */
     , (2158100613,   3,  536870932) /* SoundTable */
     , (2158100613,   6,   67111919) /* PaletteBase */
     , (2158100613,   8,  100672659) /* Icon */
     , (2158100613,  22,  872415275) /* PhysicsEffectTable */
     , (2158100613, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2158100613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158100613, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100613,   3, 1343192696) /* Wielder */
     , (2158100613, 8000, 2158100613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100613, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100613, 0, 16777887, 0);
