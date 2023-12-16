INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398976, 35489, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398976,   1,        256) /* ItemType - MissileWeapon */
     , (2149398976,   5,       5000) /* EncumbranceVal */
     , (2149398976,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2149398976,  11,       5000) /* MaxStackSize */
     , (2149398976,  12,       5000) /* StackSize */
     , (2149398976,  16,          1) /* ItemUseable - No */
     , (2149398976,  18,        128) /* UiEffects - Frost */
     , (2149398976,  19,       5000) /* Value */
     , (2149398976,  44,         40) /* Damage */
     , (2149398976,  45,          8) /* DamageType - Cold */
     , (2149398976,  48,          0) /* WeaponSkill - None */
     , (2149398976,  49,         -1) /* WeaponTime */
     , (2149398976,  50,          1) /* AmmoType - Arrow */
     , (2149398976,  51,          3) /* CombatUse - Ammo */
     , (2149398976,  65,        101) /* Placement - Resting */
     , (2149398976,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149398976, 151,          2) /* HookType - Wall */
     , (2149398976, 158,          2) /* WieldRequirements - RawSkill */
     , (2149398976, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2149398976, 160,        270) /* WieldDifficulty */
     , (2149398976, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149398976, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398976,   1, False) /* Stuck */
     , (2149398976,  11, True ) /* IgnoreCollisions */
     , (2149398976,  13, True ) /* Ethereal */
     , (2149398976,  14, True ) /* GravityStatus */
     , (2149398976,  17, True ) /* Inelastic */
     , (2149398976,  19, True ) /* Attackable */
     , (2149398976,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398976,  21,       0) /* WeaponLength */
     , (2149398976,  22,     0.3) /* DamageVariance */
     , (2149398976,  26,       0) /* MaximumVelocity */
     , (2149398976,  29,       1) /* WeaponDefense */
     , (2149398976,  39, 1.100000023841858) /* DefaultScale */
     , (2149398976,  62,       1) /* WeaponOffense */
     , (2149398976,  63,       1) /* DamageMod */
     , (2149398976,  76, 0.800000011920929) /* Translucency */
     , (2149398976,  78,       1) /* Friction */
     , (2149398976,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398976,   1, 'Spectral Chill Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398976,   1,   33555689) /* Setup */
     , (2149398976,   3,  536870932) /* SoundTable */
     , (2149398976,   6,   67111919) /* PaletteBase */
     , (2149398976,   8,  100672665) /* Icon */
     , (2149398976,  22,  872415275) /* PhysicsEffectTable */
     , (2149398976, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2149398976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149398976, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398976,   1, 2149398969) /* Owner */
     , (2149398976,   2, 2149398969) /* Container */
     , (2149398976, 8000, 2149398976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149398976, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398976, 0, 16777887, 0);
