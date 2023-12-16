INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327479, 5310, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327479,   1,        256) /* ItemType - MissileWeapon */
     , (2624327479,   5,       1250) /* EncumbranceVal */
     , (2624327479,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2624327479,  11,       1000) /* MaxStackSize */
     , (2624327479,  12,        250) /* StackSize */
     , (2624327479,  16,          1) /* ItemUseable - No */
     , (2624327479,  19,       1750) /* Value */
     , (2624327479,  44,         14) /* Damage */
     , (2624327479,  45,          4) /* DamageType - Bludgeon */
     , (2624327479,  48,          0) /* WeaponSkill - None */
     , (2624327479,  49,         -1) /* WeaponTime */
     , (2624327479,  50,          1) /* AmmoType - Arrow */
     , (2624327479,  51,          3) /* CombatUse - Ammo */
     , (2624327479,  65,        101) /* Placement - Resting */
     , (2624327479,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2624327479, 151,          2) /* HookType - Wall */
     , (2624327479, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624327479, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327479,   1, False) /* Stuck */
     , (2624327479,  11, True ) /* IgnoreCollisions */
     , (2624327479,  13, True ) /* Ethereal */
     , (2624327479,  14, True ) /* GravityStatus */
     , (2624327479,  17, True ) /* Inelastic */
     , (2624327479,  19, True ) /* Attackable */
     , (2624327479,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624327479,  21,       0) /* WeaponLength */
     , (2624327479,  22,    0.25) /* DamageVariance */
     , (2624327479,  26,       0) /* MaximumVelocity */
     , (2624327479,  29,       1) /* WeaponDefense */
     , (2624327479,  39, 1.100000023841858) /* DefaultScale */
     , (2624327479,  62,       1) /* WeaponOffense */
     , (2624327479,  63,       1) /* DamageMod */
     , (2624327479,  78,       1) /* Friction */
     , (2624327479,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327479,   1, 'Greater Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327479,   1,   33554724) /* Setup */
     , (2624327479,   3,  536870932) /* SoundTable */
     , (2624327479,   6,   67111919) /* PaletteBase */
     , (2624327479,   8,  100670197) /* Icon */
     , (2624327479,  22,  872415275) /* PhysicsEffectTable */
     , (2624327479, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2624327479, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624327479, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327479,   1, 1343104161) /* Owner */
     , (2624327479,   2, 1343104161) /* Container */
     , (2624327479, 8000, 2624327479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624327479, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327479, 0, 16777887, 0);
