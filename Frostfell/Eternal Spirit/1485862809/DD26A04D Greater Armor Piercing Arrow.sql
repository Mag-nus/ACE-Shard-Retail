INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296141, 5309, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296141,   1,        256) /* ItemType - MissileWeapon */
     , (3710296141,   5,        330) /* EncumbranceVal */
     , (3710296141,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3710296141,  11,       1000) /* MaxStackSize */
     , (3710296141,  12,         66) /* StackSize */
     , (3710296141,  16,          1) /* ItemUseable - No */
     , (3710296141,  19,        594) /* Value */
     , (3710296141,  44,         15) /* Damage */
     , (3710296141,  45,          2) /* DamageType - Pierce */
     , (3710296141,  48,          0) /* WeaponSkill - None */
     , (3710296141,  49,         -1) /* WeaponTime */
     , (3710296141,  50,          1) /* AmmoType - Arrow */
     , (3710296141,  51,          3) /* CombatUse - Ammo */
     , (3710296141,  65,        101) /* Placement - Resting */
     , (3710296141,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3710296141, 151,          2) /* HookType - Wall */
     , (3710296141, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710296141, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296141,   1, False) /* Stuck */
     , (3710296141,  11, True ) /* IgnoreCollisions */
     , (3710296141,  13, True ) /* Ethereal */
     , (3710296141,  14, True ) /* GravityStatus */
     , (3710296141,  17, True ) /* Inelastic */
     , (3710296141,  19, True ) /* Attackable */
     , (3710296141,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296141,  21,       0) /* WeaponLength */
     , (3710296141,  22,     0.1) /* DamageVariance */
     , (3710296141,  26,       0) /* MaximumVelocity */
     , (3710296141,  29,       1) /* WeaponDefense */
     , (3710296141,  39, 1.100000023841858) /* DefaultScale */
     , (3710296141,  62,       1) /* WeaponOffense */
     , (3710296141,  63,       1) /* DamageMod */
     , (3710296141,  78,       1) /* Friction */
     , (3710296141,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296141,   1, 'Greater Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296141,   1,   33554724) /* Setup */
     , (3710296141,   3,  536870932) /* SoundTable */
     , (3710296141,   8,  100670198) /* Icon */
     , (3710296141,  22,  872415275) /* PhysicsEffectTable */
     , (3710296141, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3710296141, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710296141, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296141,   1, 1342512050) /* Owner */
     , (3710296141,   2, 1342512050) /* Container */
     , (3710296141, 8000, 3710296141) /* PCAPRecordedObjectIID */;
