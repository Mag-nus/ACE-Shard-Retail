INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398977, 35489, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398977,   1,        256) /* ItemType - MissileWeapon */
     , (2149398977,   5,       5000) /* EncumbranceVal */
     , (2149398977,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2149398977,  11,       5000) /* MaxStackSize */
     , (2149398977,  12,       5000) /* StackSize */
     , (2149398977,  16,          1) /* ItemUseable - No */
     , (2149398977,  18,        128) /* UiEffects - Frost */
     , (2149398977,  19,       5000) /* Value */
     , (2149398977,  44,         40) /* Damage */
     , (2149398977,  45,          8) /* DamageType - Cold */
     , (2149398977,  48,          0) /* WeaponSkill - None */
     , (2149398977,  49,         -1) /* WeaponTime */
     , (2149398977,  50,          1) /* AmmoType - Arrow */
     , (2149398977,  51,          3) /* CombatUse - Ammo */
     , (2149398977,  65,        101) /* Placement - Resting */
     , (2149398977,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149398977, 151,          2) /* HookType - Wall */
     , (2149398977, 158,          2) /* WieldRequirements - RawSkill */
     , (2149398977, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2149398977, 160,        270) /* WieldDifficulty */
     , (2149398977, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149398977, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398977,   1, False) /* Stuck */
     , (2149398977,  11, True ) /* IgnoreCollisions */
     , (2149398977,  13, True ) /* Ethereal */
     , (2149398977,  14, True ) /* GravityStatus */
     , (2149398977,  17, True ) /* Inelastic */
     , (2149398977,  19, True ) /* Attackable */
     , (2149398977,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398977,  21,       0) /* WeaponLength */
     , (2149398977,  22,     0.3) /* DamageVariance */
     , (2149398977,  26,       0) /* MaximumVelocity */
     , (2149398977,  29,       1) /* WeaponDefense */
     , (2149398977,  39, 1.100000023841858) /* DefaultScale */
     , (2149398977,  62,       1) /* WeaponOffense */
     , (2149398977,  63,       1) /* DamageMod */
     , (2149398977,  76, 0.800000011920929) /* Translucency */
     , (2149398977,  78,       1) /* Friction */
     , (2149398977,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398977,   1, 'Spectral Chill Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398977,   1,   33555689) /* Setup */
     , (2149398977,   3,  536870932) /* SoundTable */
     , (2149398977,   6,   67111919) /* PaletteBase */
     , (2149398977,   8,  100672665) /* Icon */
     , (2149398977,  22,  872415275) /* PhysicsEffectTable */
     , (2149398977, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2149398977, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149398977, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398977,   1, 2149398969) /* Owner */
     , (2149398977,   2, 2149398969) /* Container */
     , (2149398977, 8000, 2149398977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149398977, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398977, 0, 16777887, 0);
