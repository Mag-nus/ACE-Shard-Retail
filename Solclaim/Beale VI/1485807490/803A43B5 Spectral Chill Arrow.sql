INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302069, 35489, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302069,   1,        256) /* ItemType - MissileWeapon */
     , (2151302069,   5,       3322) /* EncumbranceVal */
     , (2151302069,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2151302069,  11,       5000) /* MaxStackSize */
     , (2151302069,  12,       3346) /* StackSize */
     , (2151302069,  16,          1) /* ItemUseable - No */
     , (2151302069,  18,        128) /* UiEffects - Frost */
     , (2151302069,  19,       3322) /* Value */
     , (2151302069,  44,         40) /* Damage */
     , (2151302069,  45,          8) /* DamageType - Cold */
     , (2151302069,  48,          0) /* WeaponSkill - None */
     , (2151302069,  49,         -1) /* WeaponTime */
     , (2151302069,  50,          1) /* AmmoType - Arrow */
     , (2151302069,  51,          3) /* CombatUse - Ammo */
     , (2151302069,  65,        101) /* Placement - Resting */
     , (2151302069,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2151302069, 151,          2) /* HookType - Wall */
     , (2151302069, 158,          2) /* WieldRequirements - RawSkill */
     , (2151302069, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151302069, 160,        270) /* WieldDifficulty */
     , (2151302069, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151302069, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302069,   1, False) /* Stuck */
     , (2151302069,  11, True ) /* IgnoreCollisions */
     , (2151302069,  13, True ) /* Ethereal */
     , (2151302069,  14, True ) /* GravityStatus */
     , (2151302069,  17, True ) /* Inelastic */
     , (2151302069,  19, True ) /* Attackable */
     , (2151302069,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302069,  21,       0) /* WeaponLength */
     , (2151302069,  22,     0.3) /* DamageVariance */
     , (2151302069,  26,       0) /* MaximumVelocity */
     , (2151302069,  29,       1) /* WeaponDefense */
     , (2151302069,  39, 1.10000002384186) /* DefaultScale */
     , (2151302069,  62,       1) /* WeaponOffense */
     , (2151302069,  63,       1) /* DamageMod */
     , (2151302069,  76, 0.800000011920929) /* Translucency */
     , (2151302069,  78,       1) /* Friction */
     , (2151302069,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302069,   1, 'Spectral Chill Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302069,   1,   33555689) /* Setup */
     , (2151302069,   3,  536870932) /* SoundTable */
     , (2151302069,   6,   67111919) /* PaletteBase */
     , (2151302069,   8,  100672665) /* Icon */
     , (2151302069,  22,  872415275) /* PhysicsEffectTable */
     , (2151302069, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2151302069, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151302069, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302069,   1, 2379069780) /* Owner */
     , (2151302069,   2, 2379069780) /* Container */
     , (2151302069, 8000, 2151302069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151302069, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302069, 0, 16777887, 0);
