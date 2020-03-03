INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261120099, 35489, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261120099,   1,        256) /* ItemType - MissileWeapon */
     , (2261120099,   5,       2936) /* EncumbranceVal */
     , (2261120099,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2261120099,  11,       5000) /* MaxStackSize */
     , (2261120099,  12,       2936) /* StackSize */
     , (2261120099,  16,          1) /* ItemUseable - No */
     , (2261120099,  18,        128) /* UiEffects - Frost */
     , (2261120099,  19,       2936) /* Value */
     , (2261120099,  44,         40) /* Damage */
     , (2261120099,  45,          8) /* DamageType - Cold */
     , (2261120099,  48,          0) /* WeaponSkill - None */
     , (2261120099,  49,         -1) /* WeaponTime */
     , (2261120099,  50,          1) /* AmmoType - Arrow */
     , (2261120099,  51,          3) /* CombatUse - Ammo */
     , (2261120099,  65,        101) /* Placement - Resting */
     , (2261120099,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2261120099, 151,          2) /* HookType - Wall */
     , (2261120099, 158,          2) /* WieldRequirements - RawSkill */
     , (2261120099, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2261120099, 160,        270) /* WieldDifficulty */
     , (2261120099, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2261120099, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261120099,   1, False) /* Stuck */
     , (2261120099,  11, True ) /* IgnoreCollisions */
     , (2261120099,  13, True ) /* Ethereal */
     , (2261120099,  14, True ) /* GravityStatus */
     , (2261120099,  17, True ) /* Inelastic */
     , (2261120099,  19, True ) /* Attackable */
     , (2261120099,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261120099,  21,       0) /* WeaponLength */
     , (2261120099,  22,     0.3) /* DamageVariance */
     , (2261120099,  26,       0) /* MaximumVelocity */
     , (2261120099,  29,       1) /* WeaponDefense */
     , (2261120099,  39, 1.10000002384186) /* DefaultScale */
     , (2261120099,  62,       1) /* WeaponOffense */
     , (2261120099,  63,       1) /* DamageMod */
     , (2261120099,  76, 0.800000011920929) /* Translucency */
     , (2261120099,  78,       1) /* Friction */
     , (2261120099,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261120099,   1, 'Spectral Chill Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261120099,   1,   33555689) /* Setup */
     , (2261120099,   3,  536870932) /* SoundTable */
     , (2261120099,   6,   67111919) /* PaletteBase */
     , (2261120099,   8,  100672665) /* Icon */
     , (2261120099,  22,  872415275) /* PhysicsEffectTable */
     , (2261120099, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2261120099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2261120099, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261120099,   1, 2152239967) /* Owner */
     , (2261120099,   2, 2152239967) /* Container */
     , (2261120099, 8000, 2261120099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261120099, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261120099, 0, 16777887, 0);
