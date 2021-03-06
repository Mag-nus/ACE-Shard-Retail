INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296293, 3599, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296293,   1,        256) /* ItemType - MissileWeapon */
     , (3710296293,   5,        120) /* EncumbranceVal */
     , (3710296293,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3710296293,  11,       1000) /* MaxStackSize */
     , (3710296293,  12,         24) /* StackSize */
     , (3710296293,  16,          1) /* ItemUseable - No */
     , (3710296293,  19,         48) /* Value */
     , (3710296293,  44,          9) /* Damage */
     , (3710296293,  45,          4) /* DamageType - Bludgeon */
     , (3710296293,  48,          0) /* WeaponSkill - None */
     , (3710296293,  49,         -1) /* WeaponTime */
     , (3710296293,  50,          1) /* AmmoType - Arrow */
     , (3710296293,  51,          3) /* CombatUse - Ammo */
     , (3710296293,  65,        101) /* Placement - Resting */
     , (3710296293,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3710296293, 151,          2) /* HookType - Wall */
     , (3710296293, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710296293, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296293,   1, False) /* Stuck */
     , (3710296293,  11, True ) /* IgnoreCollisions */
     , (3710296293,  13, True ) /* Ethereal */
     , (3710296293,  14, True ) /* GravityStatus */
     , (3710296293,  17, True ) /* Inelastic */
     , (3710296293,  19, True ) /* Attackable */
     , (3710296293,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296293,  21,       0) /* WeaponLength */
     , (3710296293,  22,    0.25) /* DamageVariance */
     , (3710296293,  26,       0) /* MaximumVelocity */
     , (3710296293,  29,       1) /* WeaponDefense */
     , (3710296293,  62,       1) /* WeaponOffense */
     , (3710296293,  63,       1) /* DamageMod */
     , (3710296293,  78,       1) /* Friction */
     , (3710296293,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296293,   1, 'Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296293,   1,   33554724) /* Setup */
     , (3710296293,   3,  536870932) /* SoundTable */
     , (3710296293,   8,  100670165) /* Icon */
     , (3710296293,  22,  872415275) /* PhysicsEffectTable */
     , (3710296293, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3710296293, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710296293, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296293,   1, 1342512050) /* Owner */
     , (3710296293,   2, 1342512050) /* Container */
     , (3710296293, 8000, 3710296293) /* PCAPRecordedObjectIID */;
