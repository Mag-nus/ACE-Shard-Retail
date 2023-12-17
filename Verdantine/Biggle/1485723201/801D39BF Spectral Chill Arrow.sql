INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398975, 35489, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398975,   1,        256) /* ItemType - MissileWeapon */
     , (2149398975,   5,       5000) /* EncumbranceVal */
     , (2149398975,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2149398975,  11,       5000) /* MaxStackSize */
     , (2149398975,  12,       5000) /* StackSize */
     , (2149398975,  16,          1) /* ItemUseable - No */
     , (2149398975,  18,        128) /* UiEffects - Frost */
     , (2149398975,  19,       5000) /* Value */
     , (2149398975,  44,         40) /* Damage */
     , (2149398975,  45,          8) /* DamageType - Cold */
     , (2149398975,  48,          0) /* WeaponSkill - None */
     , (2149398975,  49,         -1) /* WeaponTime */
     , (2149398975,  50,          1) /* AmmoType - Arrow */
     , (2149398975,  51,          3) /* CombatUse - Ammo */
     , (2149398975,  65,        101) /* Placement - Resting */
     , (2149398975,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149398975, 151,          2) /* HookType - Wall */
     , (2149398975, 158,          2) /* WieldRequirements - RawSkill */
     , (2149398975, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2149398975, 160,        270) /* WieldDifficulty */
     , (2149398975, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149398975, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398975,   1, False) /* Stuck */
     , (2149398975,  11, True ) /* IgnoreCollisions */
     , (2149398975,  13, True ) /* Ethereal */
     , (2149398975,  14, True ) /* GravityStatus */
     , (2149398975,  17, True ) /* Inelastic */
     , (2149398975,  19, True ) /* Attackable */
     , (2149398975,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398975,  21,       0) /* WeaponLength */
     , (2149398975,  22,     0.3) /* DamageVariance */
     , (2149398975,  26,       0) /* MaximumVelocity */
     , (2149398975,  29,       1) /* WeaponDefense */
     , (2149398975,  39, 1.100000023841858) /* DefaultScale */
     , (2149398975,  62,       1) /* WeaponOffense */
     , (2149398975,  63,       1) /* DamageMod */
     , (2149398975,  76, 0.800000011920929) /* Translucency */
     , (2149398975,  78,       1) /* Friction */
     , (2149398975,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398975,   1, 'Spectral Chill Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398975,   1,   33555689) /* Setup */
     , (2149398975,   3,  536870932) /* SoundTable */
     , (2149398975,   6,   67111919) /* PaletteBase */
     , (2149398975,   8,  100672665) /* Icon */
     , (2149398975,  22,  872415275) /* PhysicsEffectTable */
     , (2149398975, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2149398975, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149398975, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398975,   1, 2149398969) /* Owner */
     , (2149398975,   2, 2149398969) /* Container */
     , (2149398975, 8000, 2149398975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149398975, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398975, 0, 16777887, 0);
