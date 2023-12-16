INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569501768, 38780, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569501768,   1,        256) /* ItemType - MissileWeapon */
     , (2569501768,   5,       1186) /* EncumbranceVal */
     , (2569501768,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2569501768,  11,       5000) /* MaxStackSize */
     , (2569501768,  12,       1186) /* StackSize */
     , (2569501768,  16,          1) /* ItemUseable - No */
     , (2569501768,  18,         64) /* UiEffects - Lightning */
     , (2569501768,  19,       1186) /* Value */
     , (2569501768,  44,         40) /* Damage */
     , (2569501768,  45,         64) /* DamageType - Electric */
     , (2569501768,  48,          0) /* WeaponSkill - None */
     , (2569501768,  49,         -1) /* WeaponTime */
     , (2569501768,  50,          1) /* AmmoType - Arrow */
     , (2569501768,  51,          3) /* CombatUse - Ammo */
     , (2569501768,  65,        101) /* Placement - Resting */
     , (2569501768,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2569501768, 151,          2) /* HookType - Wall */
     , (2569501768, 158,          2) /* WieldRequirements - RawSkill */
     , (2569501768, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2569501768, 160,        270) /* WieldDifficulty */
     , (2569501768, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2569501768, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569501768,   1, False) /* Stuck */
     , (2569501768,  11, True ) /* IgnoreCollisions */
     , (2569501768,  13, True ) /* Ethereal */
     , (2569501768,  14, True ) /* GravityStatus */
     , (2569501768,  17, True ) /* Inelastic */
     , (2569501768,  19, True ) /* Attackable */
     , (2569501768,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2569501768,  21,       0) /* WeaponLength */
     , (2569501768,  22,     0.3) /* DamageVariance */
     , (2569501768,  26,       0) /* MaximumVelocity */
     , (2569501768,  29,       1) /* WeaponDefense */
     , (2569501768,  39, 1.100000023841858) /* DefaultScale */
     , (2569501768,  62,       1) /* WeaponOffense */
     , (2569501768,  63,       1) /* DamageMod */
     , (2569501768,  76, 0.800000011920929) /* Translucency */
     , (2569501768,  78,       1) /* Friction */
     , (2569501768,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569501768,   1, 'Raider Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569501768,   1,   33555709) /* Setup */
     , (2569501768,   3,  536870932) /* SoundTable */
     , (2569501768,   6,   67111919) /* PaletteBase */
     , (2569501768,   8,  100672666) /* Icon */
     , (2569501768,  22,  872415275) /* PhysicsEffectTable */
     , (2569501768, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2569501768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2569501768, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569501768,   1, 1343151594) /* Owner */
     , (2569501768,   2, 1343151594) /* Container */
     , (2569501768, 8000, 2569501768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2569501768, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2569501768, 0, 16777887, 0);
