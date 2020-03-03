INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903449, 15430, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903449,   1,        256) /* ItemType - MissileWeapon */
     , (2868903449,   5,        235) /* EncumbranceVal */
     , (2868903449,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2868903449,  11,       1000) /* MaxStackSize */
     , (2868903449,  12,         47) /* StackSize */
     , (2868903449,  16,          1) /* ItemUseable - No */
     , (2868903449,  18,        256) /* UiEffects - Acid */
     , (2868903449,  19,        517) /* Value */
     , (2868903449,  44,         26) /* Damage */
     , (2868903449,  45,         32) /* DamageType - Acid */
     , (2868903449,  48,          0) /* WeaponSkill - None */
     , (2868903449,  49,         -1) /* WeaponTime */
     , (2868903449,  50,          1) /* AmmoType - Arrow */
     , (2868903449,  51,          3) /* CombatUse - Ammo */
     , (2868903449,  65,        101) /* Placement - Resting */
     , (2868903449,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2868903449, 151,          2) /* HookType - Wall */
     , (2868903449, 158,          2) /* WieldRequirements - RawSkill */
     , (2868903449, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2868903449, 160,        230) /* WieldDifficulty */
     , (2868903449, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868903449, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903449,   1, False) /* Stuck */
     , (2868903449,  11, True ) /* IgnoreCollisions */
     , (2868903449,  13, True ) /* Ethereal */
     , (2868903449,  14, True ) /* GravityStatus */
     , (2868903449,  17, True ) /* Inelastic */
     , (2868903449,  19, True ) /* Attackable */
     , (2868903449,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903449,  21,       0) /* WeaponLength */
     , (2868903449,  22,     0.3) /* DamageVariance */
     , (2868903449,  26,       0) /* MaximumVelocity */
     , (2868903449,  29,       1) /* WeaponDefense */
     , (2868903449,  39, 1.10000002384186) /* DefaultScale */
     , (2868903449,  62,       1) /* WeaponOffense */
     , (2868903449,  63,       1) /* DamageMod */
     , (2868903449,  78,       1) /* Friction */
     , (2868903449,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903449,   1, 'Deadly Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903449,   1,   33555787) /* Setup */
     , (2868903449,   3,  536870932) /* SoundTable */
     , (2868903449,   6,   67111919) /* PaletteBase */
     , (2868903449,   8,  100672658) /* Icon */
     , (2868903449,  22,  872415275) /* PhysicsEffectTable */
     , (2868903449, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2868903449, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868903449, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903449,   1, 1343169847) /* Owner */
     , (2868903449,   2, 1343169847) /* Container */
     , (2868903449, 8000, 2868903449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903449, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903449, 0, 16777887, 0);
