INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491863, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491863,   1,        256) /* ItemType - MissileWeapon */
     , (2153491863,   5,         43) /* EncumbranceVal */
     , (2153491863,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2153491863,  11,       5000) /* MaxStackSize */
     , (2153491863,  12,         43) /* StackSize */
     , (2153491863,  16,          1) /* ItemUseable - No */
     , (2153491863,  18,        256) /* UiEffects - Acid */
     , (2153491863,  19,         43) /* Value */
     , (2153491863,  44,         40) /* Damage */
     , (2153491863,  45,         32) /* DamageType - Acid */
     , (2153491863,  48,          0) /* WeaponSkill - None */
     , (2153491863,  49,         -1) /* WeaponTime */
     , (2153491863,  50,          1) /* AmmoType - Arrow */
     , (2153491863,  51,          3) /* CombatUse - Ammo */
     , (2153491863,  65,        101) /* Placement - Resting */
     , (2153491863,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153491863, 151,          2) /* HookType - Wall */
     , (2153491863, 158,          2) /* WieldRequirements - RawSkill */
     , (2153491863, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153491863, 160,        270) /* WieldDifficulty */
     , (2153491863, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153491863, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491863,   1, False) /* Stuck */
     , (2153491863,  11, True ) /* IgnoreCollisions */
     , (2153491863,  13, True ) /* Ethereal */
     , (2153491863,  14, True ) /* GravityStatus */
     , (2153491863,  17, True ) /* Inelastic */
     , (2153491863,  19, True ) /* Attackable */
     , (2153491863,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153491863,  21,       0) /* WeaponLength */
     , (2153491863,  22,     0.3) /* DamageVariance */
     , (2153491863,  26,       0) /* MaximumVelocity */
     , (2153491863,  29,       1) /* WeaponDefense */
     , (2153491863,  39, 1.100000023841858) /* DefaultScale */
     , (2153491863,  62,       1) /* WeaponOffense */
     , (2153491863,  63,       1) /* DamageMod */
     , (2153491863,  78,       1) /* Friction */
     , (2153491863,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491863,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491863,   1,   33555787) /* Setup */
     , (2153491863,   3,  536870932) /* SoundTable */
     , (2153491863,   6,   67111919) /* PaletteBase */
     , (2153491863,   8,  100672658) /* Icon */
     , (2153491863,  22,  872415275) /* PhysicsEffectTable */
     , (2153491863,  50,  100689619) /* IconOverlay */
     , (2153491863, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2153491863, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153491863, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491863,   1, 1343179227) /* Owner */
     , (2153491863,   2, 1343179227) /* Container */
     , (2153491863, 8000, 2153491863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153491863, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153491863, 0, 16777887, 0);
