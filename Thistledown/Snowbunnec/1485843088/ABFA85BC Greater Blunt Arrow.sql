INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885322172, 5310, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885322172,   1,        256) /* ItemType - MissileWeapon */
     , (2885322172,   5,       2395) /* EncumbranceVal */
     , (2885322172,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2885322172,  11,       1000) /* MaxStackSize */
     , (2885322172,  12,       1000) /* StackSize */
     , (2885322172,  16,          1) /* ItemUseable - No */
     , (2885322172,  19,       3353) /* Value */
     , (2885322172,  44,         14) /* Damage */
     , (2885322172,  45,          4) /* DamageType - Bludgeon */
     , (2885322172,  48,          0) /* WeaponSkill - None */
     , (2885322172,  49,         -1) /* WeaponTime */
     , (2885322172,  50,          1) /* AmmoType - Arrow */
     , (2885322172,  51,          3) /* CombatUse - Ammo */
     , (2885322172,  65,        101) /* Placement - Resting */
     , (2885322172,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2885322172, 151,          2) /* HookType - Wall */
     , (2885322172, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2885322172, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885322172,   1, False) /* Stuck */
     , (2885322172,  11, True ) /* IgnoreCollisions */
     , (2885322172,  13, True ) /* Ethereal */
     , (2885322172,  14, True ) /* GravityStatus */
     , (2885322172,  17, True ) /* Inelastic */
     , (2885322172,  19, True ) /* Attackable */
     , (2885322172,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885322172,  21,       0) /* WeaponLength */
     , (2885322172,  22,    0.25) /* DamageVariance */
     , (2885322172,  26,       0) /* MaximumVelocity */
     , (2885322172,  29, 1.1700000017881393) /* WeaponDefense */
     , (2885322172,  39, 1.100000023841858) /* DefaultScale */
     , (2885322172,  62,       1) /* WeaponOffense */
     , (2885322172,  63,       1) /* DamageMod */
     , (2885322172,  78,       1) /* Friction */
     , (2885322172,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885322172,   1, 'Greater Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885322172,   1,   33554724) /* Setup */
     , (2885322172,   3,  536870932) /* SoundTable */
     , (2885322172,   6,   67111919) /* PaletteBase */
     , (2885322172,   8,  100670197) /* Icon */
     , (2885322172,  22,  872415275) /* PhysicsEffectTable */
     , (2885322172, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2885322172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885322172, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885322172,   1, 1343256127) /* Owner */
     , (2885322172,   2, 1343256127) /* Container */
     , (2885322172, 8000, 2885322172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885322172, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885322172, 0, 16777887, 0);
