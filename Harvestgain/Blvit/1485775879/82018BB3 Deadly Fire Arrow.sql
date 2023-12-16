INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139379, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139379,   1,        256) /* ItemType - MissileWeapon */
     , (2181139379,   5,       4500) /* EncumbranceVal */
     , (2181139379,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2181139379,  11,       1000) /* MaxStackSize */
     , (2181139379,  12,        900) /* StackSize */
     , (2181139379,  16,          1) /* ItemUseable - No */
     , (2181139379,  18,         32) /* UiEffects - Fire */
     , (2181139379,  19,       9900) /* Value */
     , (2181139379,  44,         26) /* Damage */
     , (2181139379,  45,         16) /* DamageType - Fire */
     , (2181139379,  48,          0) /* WeaponSkill - None */
     , (2181139379,  49,         -1) /* WeaponTime */
     , (2181139379,  50,          1) /* AmmoType - Arrow */
     , (2181139379,  51,          3) /* CombatUse - Ammo */
     , (2181139379,  65,        101) /* Placement - Resting */
     , (2181139379,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2181139379, 151,          2) /* HookType - Wall */
     , (2181139379, 158,          2) /* WieldRequirements - RawSkill */
     , (2181139379, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2181139379, 160,        230) /* WieldDifficulty */
     , (2181139379, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2181139379, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139379,   1, False) /* Stuck */
     , (2181139379,  11, True ) /* IgnoreCollisions */
     , (2181139379,  13, True ) /* Ethereal */
     , (2181139379,  14, True ) /* GravityStatus */
     , (2181139379,  17, True ) /* Inelastic */
     , (2181139379,  19, True ) /* Attackable */
     , (2181139379,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181139379,  21,       0) /* WeaponLength */
     , (2181139379,  22,     0.3) /* DamageVariance */
     , (2181139379,  26,       0) /* MaximumVelocity */
     , (2181139379,  29,       1) /* WeaponDefense */
     , (2181139379,  39, 1.100000023841858) /* DefaultScale */
     , (2181139379,  62,       1) /* WeaponOffense */
     , (2181139379,  63,       1) /* DamageMod */
     , (2181139379,  78,       1) /* Friction */
     , (2181139379,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139379,   1, 'Deadly Fire Arrow') /* Name */
     , (2181139379,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139379,   1,   33555406) /* Setup */
     , (2181139379,   3,  536870932) /* SoundTable */
     , (2181139379,   6,   67111919) /* PaletteBase */
     , (2181139379,   8,  100672663) /* Icon */
     , (2181139379,  22,  872415275) /* PhysicsEffectTable */
     , (2181139379, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2181139379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2181139379, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139379,   1, 1343221089) /* Owner */
     , (2181139379,   2, 1343221089) /* Container */
     , (2181139379, 8000, 2181139379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181139379, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181139379, 0, 16777887, 0);
