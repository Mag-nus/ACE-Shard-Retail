INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175201565, 15432, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175201565,   1,        256) /* ItemType - MissileWeapon */
     , (2175201565,   5,       2960) /* EncumbranceVal */
     , (2175201565,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2175201565,  11,       1000) /* MaxStackSize */
     , (2175201565,  12,        592) /* StackSize */
     , (2175201565,  16,          1) /* ItemUseable - No */
     , (2175201565,  19,       4144) /* Value */
     , (2175201565,  44,         26) /* Damage */
     , (2175201565,  45,          4) /* DamageType - Bludgeon */
     , (2175201565,  48,          0) /* WeaponSkill - None */
     , (2175201565,  49,         -1) /* WeaponTime */
     , (2175201565,  50,          1) /* AmmoType - Arrow */
     , (2175201565,  51,          3) /* CombatUse - Ammo */
     , (2175201565,  65,        101) /* Placement - Resting */
     , (2175201565,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2175201565, 151,          2) /* HookType - Wall */
     , (2175201565, 158,          2) /* WieldRequirements - RawSkill */
     , (2175201565, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2175201565, 160,        230) /* WieldDifficulty */
     , (2175201565, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2175201565, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175201565,   1, False) /* Stuck */
     , (2175201565,  11, True ) /* IgnoreCollisions */
     , (2175201565,  13, True ) /* Ethereal */
     , (2175201565,  14, True ) /* GravityStatus */
     , (2175201565,  17, True ) /* Inelastic */
     , (2175201565,  19, True ) /* Attackable */
     , (2175201565,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175201565,  21,       0) /* WeaponLength */
     , (2175201565,  22,     0.3) /* DamageVariance */
     , (2175201565,  26,       0) /* MaximumVelocity */
     , (2175201565,  29,       1) /* WeaponDefense */
     , (2175201565,  39, 1.10000002384186) /* DefaultScale */
     , (2175201565,  62,       1) /* WeaponOffense */
     , (2175201565,  63,       1) /* DamageMod */
     , (2175201565,  78,       1) /* Friction */
     , (2175201565,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175201565,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175201565,   1,   33554724) /* Setup */
     , (2175201565,   3,  536870932) /* SoundTable */
     , (2175201565,   6,   67111919) /* PaletteBase */
     , (2175201565,   8,  100672661) /* Icon */
     , (2175201565,  22,  872415275) /* PhysicsEffectTable */
     , (2175201565, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2175201565, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2175201565, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175201565,   1, 1343179227) /* Owner */
     , (2175201565,   2, 1343179227) /* Container */
     , (2175201565, 8000, 2175201565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175201565, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175201565, 0, 16777887, 0);
