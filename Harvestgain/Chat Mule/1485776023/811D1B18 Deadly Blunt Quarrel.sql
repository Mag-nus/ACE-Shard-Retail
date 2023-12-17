INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168344, 15441, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168344,   1,        256) /* ItemType - MissileWeapon */
     , (2166168344,   5,        840) /* EncumbranceVal */
     , (2166168344,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2166168344,  11,       1000) /* MaxStackSize */
     , (2166168344,  12,        168) /* StackSize */
     , (2166168344,  16,          1) /* ItemUseable - No */
     , (2166168344,  19,       1176) /* Value */
     , (2166168344,  44,         35) /* Damage */
     , (2166168344,  45,          4) /* DamageType - Bludgeon */
     , (2166168344,  48,          0) /* WeaponSkill - None */
     , (2166168344,  49,         -1) /* WeaponTime */
     , (2166168344,  50,          2) /* AmmoType - Bolt */
     , (2166168344,  51,          3) /* CombatUse - Ammo */
     , (2166168344,  65,        101) /* Placement - Resting */
     , (2166168344,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166168344, 151,          2) /* HookType - Wall */
     , (2166168344, 158,          2) /* WieldRequirements - RawSkill */
     , (2166168344, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166168344, 160,        230) /* WieldDifficulty */
     , (2166168344, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166168344, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168344,   1, False) /* Stuck */
     , (2166168344,  11, True ) /* IgnoreCollisions */
     , (2166168344,  13, True ) /* Ethereal */
     , (2166168344,  14, True ) /* GravityStatus */
     , (2166168344,  17, True ) /* Inelastic */
     , (2166168344,  19, True ) /* Attackable */
     , (2166168344,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168344,  21,       0) /* WeaponLength */
     , (2166168344,  22,    0.43) /* DamageVariance */
     , (2166168344,  26,       0) /* MaximumVelocity */
     , (2166168344,  29,       1) /* WeaponDefense */
     , (2166168344,  39, 1.100000023841858) /* DefaultScale */
     , (2166168344,  62,       1) /* WeaponOffense */
     , (2166168344,  63,       1) /* DamageMod */
     , (2166168344,  78,       1) /* Friction */
     , (2166168344,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168344,   1, 'Deadly Blunt Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168344,   1,   33554730) /* Setup */
     , (2166168344,   3,  536870932) /* SoundTable */
     , (2166168344,   6,   67111919) /* PaletteBase */
     , (2166168344,   8,  100672651) /* Icon */
     , (2166168344,  22,  872415275) /* PhysicsEffectTable */
     , (2166168344, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2166168344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168344, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168344,   1, 1343220891) /* Owner */
     , (2166168344,   2, 1343220891) /* Container */
     , (2166168344, 8000, 2166168344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168344, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168344, 0, 16777895, 0);
