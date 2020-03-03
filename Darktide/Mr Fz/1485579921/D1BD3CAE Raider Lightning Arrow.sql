INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3518839982, 38780, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3518839982,   1,        256) /* ItemType - MissileWeapon */
     , (3518839982,   5,        860) /* EncumbranceVal */
     , (3518839982,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3518839982,  11,       5000) /* MaxStackSize */
     , (3518839982,  12,        870) /* StackSize */
     , (3518839982,  16,          1) /* ItemUseable - No */
     , (3518839982,  18,         64) /* UiEffects - Lightning */
     , (3518839982,  19,        860) /* Value */
     , (3518839982,  44,         40) /* Damage */
     , (3518839982,  45,         64) /* DamageType - Electric */
     , (3518839982,  48,          0) /* WeaponSkill - None */
     , (3518839982,  49,         -1) /* WeaponTime */
     , (3518839982,  50,          1) /* AmmoType - Arrow */
     , (3518839982,  51,          3) /* CombatUse - Ammo */
     , (3518839982,  65,        101) /* Placement - Resting */
     , (3518839982,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3518839982, 151,          2) /* HookType - Wall */
     , (3518839982, 158,          2) /* WieldRequirements - RawSkill */
     , (3518839982, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3518839982, 160,        270) /* WieldDifficulty */
     , (3518839982, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3518839982, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3518839982,   1, False) /* Stuck */
     , (3518839982,  11, True ) /* IgnoreCollisions */
     , (3518839982,  13, True ) /* Ethereal */
     , (3518839982,  14, True ) /* GravityStatus */
     , (3518839982,  17, True ) /* Inelastic */
     , (3518839982,  19, True ) /* Attackable */
     , (3518839982,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3518839982,  21,       0) /* WeaponLength */
     , (3518839982,  22,     0.3) /* DamageVariance */
     , (3518839982,  26,       0) /* MaximumVelocity */
     , (3518839982,  29,       1) /* WeaponDefense */
     , (3518839982,  39, 1.10000002384186) /* DefaultScale */
     , (3518839982,  62,       1) /* WeaponOffense */
     , (3518839982,  63,       1) /* DamageMod */
     , (3518839982,  76, 0.800000011920929) /* Translucency */
     , (3518839982,  78,       1) /* Friction */
     , (3518839982,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3518839982,   1, 'Raider Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3518839982,   1,   33555709) /* Setup */
     , (3518839982,   3,  536870932) /* SoundTable */
     , (3518839982,   6,   67111919) /* PaletteBase */
     , (3518839982,   8,  100672666) /* Icon */
     , (3518839982,  22,  872415275) /* PhysicsEffectTable */
     , (3518839982, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3518839982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3518839982, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3518839982,   1, 1343892016) /* Owner */
     , (3518839982,   2, 1343892016) /* Container */
     , (3518839982, 8000, 3518839982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3518839982, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3518839982, 0, 16777887, 0);
