INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081129010, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081129010,   1,        256) /* ItemType - MissileWeapon */
     , (3081129010,   5,       5000) /* EncumbranceVal */
     , (3081129010,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3081129010,  11,       1000) /* MaxStackSize */
     , (3081129010,  12,       1000) /* StackSize */
     , (3081129010,  16,          1) /* ItemUseable - No */
     , (3081129010,  18,         32) /* UiEffects - Fire */
     , (3081129010,  19,      11000) /* Value */
     , (3081129010,  44,         26) /* Damage */
     , (3081129010,  45,         16) /* DamageType - Fire */
     , (3081129010,  48,          0) /* WeaponSkill - None */
     , (3081129010,  49,         -1) /* WeaponTime */
     , (3081129010,  50,          1) /* AmmoType - Arrow */
     , (3081129010,  51,          3) /* CombatUse - Ammo */
     , (3081129010,  65,        101) /* Placement - Resting */
     , (3081129010,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3081129010, 151,          2) /* HookType - Wall */
     , (3081129010, 158,          2) /* WieldRequirements - RawSkill */
     , (3081129010, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3081129010, 160,        230) /* WieldDifficulty */
     , (3081129010, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3081129010, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081129010,   1, False) /* Stuck */
     , (3081129010,  11, True ) /* IgnoreCollisions */
     , (3081129010,  13, True ) /* Ethereal */
     , (3081129010,  14, True ) /* GravityStatus */
     , (3081129010,  17, True ) /* Inelastic */
     , (3081129010,  19, True ) /* Attackable */
     , (3081129010,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081129010,  21,       0) /* WeaponLength */
     , (3081129010,  22,     0.3) /* DamageVariance */
     , (3081129010,  26,       0) /* MaximumVelocity */
     , (3081129010,  29,       1) /* WeaponDefense */
     , (3081129010,  39, 1.100000023841858) /* DefaultScale */
     , (3081129010,  62,       1) /* WeaponOffense */
     , (3081129010,  63,       1) /* DamageMod */
     , (3081129010,  78,       1) /* Friction */
     , (3081129010,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081129010,   1, 'Deadly Fire Arrow') /* Name */
     , (3081129010,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081129010,   1,   33555406) /* Setup */
     , (3081129010,   3,  536870932) /* SoundTable */
     , (3081129010,   6,   67111919) /* PaletteBase */
     , (3081129010,   8,  100672663) /* Icon */
     , (3081129010,  22,  872415275) /* PhysicsEffectTable */
     , (3081129010, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3081129010, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3081129010, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081129010,   1, 1343079719) /* Owner */
     , (3081129010,   2, 1343079719) /* Container */
     , (3081129010, 8000, 3081129010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3081129010, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3081129010, 0, 16777887, 0);
