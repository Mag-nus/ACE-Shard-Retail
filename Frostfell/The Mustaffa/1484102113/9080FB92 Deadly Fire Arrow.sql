INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2424372114, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424372114,   1,        256) /* ItemType - MissileWeapon */
     , (2424372114,   5,       4700) /* EncumbranceVal */
     , (2424372114,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2424372114,  11,       1000) /* MaxStackSize */
     , (2424372114,  12,        940) /* StackSize */
     , (2424372114,  16,          1) /* ItemUseable - No */
     , (2424372114,  18,         32) /* UiEffects - Fire */
     , (2424372114,  19,      10340) /* Value */
     , (2424372114,  44,         26) /* Damage */
     , (2424372114,  45,         16) /* DamageType - Fire */
     , (2424372114,  48,          0) /* WeaponSkill - None */
     , (2424372114,  49,         -1) /* WeaponTime */
     , (2424372114,  50,          1) /* AmmoType - Arrow */
     , (2424372114,  51,          3) /* CombatUse - Ammo */
     , (2424372114,  65,        101) /* Placement - Resting */
     , (2424372114,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2424372114, 151,          2) /* HookType - Wall */
     , (2424372114, 158,          2) /* WieldRequirements - RawSkill */
     , (2424372114, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2424372114, 160,        230) /* WieldDifficulty */
     , (2424372114, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2424372114, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424372114,   1, False) /* Stuck */
     , (2424372114,  11, True ) /* IgnoreCollisions */
     , (2424372114,  13, True ) /* Ethereal */
     , (2424372114,  14, True ) /* GravityStatus */
     , (2424372114,  17, True ) /* Inelastic */
     , (2424372114,  19, True ) /* Attackable */
     , (2424372114,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2424372114,  21,       0) /* WeaponLength */
     , (2424372114,  22,     0.3) /* DamageVariance */
     , (2424372114,  26,       0) /* MaximumVelocity */
     , (2424372114,  29,       1) /* WeaponDefense */
     , (2424372114,  39, 1.10000002384186) /* DefaultScale */
     , (2424372114,  62,       1) /* WeaponOffense */
     , (2424372114,  63,       1) /* DamageMod */
     , (2424372114,  78,       1) /* Friction */
     , (2424372114,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424372114,   1, 'Deadly Fire Arrow') /* Name */
     , (2424372114,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424372114,   1,   33555406) /* Setup */
     , (2424372114,   3,  536870932) /* SoundTable */
     , (2424372114,   6,   67111919) /* PaletteBase */
     , (2424372114,   8,  100672663) /* Icon */
     , (2424372114,  22,  872415275) /* PhysicsEffectTable */
     , (2424372114, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2424372114, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2424372114, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2424372114,   1, 1343305829) /* Owner */
     , (2424372114,   2, 1343305829) /* Container */
     , (2424372114, 8000, 2424372114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2424372114, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2424372114, 0, 16777887, 0);
