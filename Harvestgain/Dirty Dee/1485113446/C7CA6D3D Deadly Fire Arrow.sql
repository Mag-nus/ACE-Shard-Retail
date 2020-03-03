INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351932221, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351932221,   1,        256) /* ItemType - MissileWeapon */
     , (3351932221,   5,       4040) /* EncumbranceVal */
     , (3351932221,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3351932221,  11,       1000) /* MaxStackSize */
     , (3351932221,  12,        808) /* StackSize */
     , (3351932221,  16,          1) /* ItemUseable - No */
     , (3351932221,  18,         32) /* UiEffects - Fire */
     , (3351932221,  19,       8888) /* Value */
     , (3351932221,  44,         26) /* Damage */
     , (3351932221,  45,         16) /* DamageType - Fire */
     , (3351932221,  48,          0) /* WeaponSkill - None */
     , (3351932221,  49,         -1) /* WeaponTime */
     , (3351932221,  50,          1) /* AmmoType - Arrow */
     , (3351932221,  51,          3) /* CombatUse - Ammo */
     , (3351932221,  65,        101) /* Placement - Resting */
     , (3351932221,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3351932221, 151,          2) /* HookType - Wall */
     , (3351932221, 158,          2) /* WieldRequirements - RawSkill */
     , (3351932221, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3351932221, 160,        230) /* WieldDifficulty */
     , (3351932221, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3351932221, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351932221,   1, False) /* Stuck */
     , (3351932221,  11, True ) /* IgnoreCollisions */
     , (3351932221,  13, True ) /* Ethereal */
     , (3351932221,  14, True ) /* GravityStatus */
     , (3351932221,  17, True ) /* Inelastic */
     , (3351932221,  19, True ) /* Attackable */
     , (3351932221,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351932221,  21,       0) /* WeaponLength */
     , (3351932221,  22,     0.3) /* DamageVariance */
     , (3351932221,  26,       0) /* MaximumVelocity */
     , (3351932221,  29,       1) /* WeaponDefense */
     , (3351932221,  39, 1.10000002384186) /* DefaultScale */
     , (3351932221,  62,       1) /* WeaponOffense */
     , (3351932221,  63,       1) /* DamageMod */
     , (3351932221,  78,       1) /* Friction */
     , (3351932221,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351932221,   1, 'Deadly Fire Arrow') /* Name */
     , (3351932221,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351932221,   1,   33555406) /* Setup */
     , (3351932221,   3,  536870932) /* SoundTable */
     , (3351932221,   6,   67111919) /* PaletteBase */
     , (3351932221,   8,  100672663) /* Icon */
     , (3351932221,  22,  872415275) /* PhysicsEffectTable */
     , (3351932221, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3351932221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351932221, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351932221,   1, 1342870851) /* Owner */
     , (3351932221,   2, 1342870851) /* Container */
     , (3351932221, 8000, 3351932221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351932221, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351932221, 0, 16777887, 0);
