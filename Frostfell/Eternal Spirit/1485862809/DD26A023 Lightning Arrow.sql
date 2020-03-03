INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296099, 4183, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296099,   1,        256) /* ItemType - MissileWeapon */
     , (3710296099,   5,        225) /* EncumbranceVal */
     , (3710296099,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3710296099,  11,       1000) /* MaxStackSize */
     , (3710296099,  12,         45) /* StackSize */
     , (3710296099,  16,          1) /* ItemUseable - No */
     , (3710296099,  18,         64) /* UiEffects - Lightning */
     , (3710296099,  19,        225) /* Value */
     , (3710296099,  44,          9) /* Damage */
     , (3710296099,  45,         64) /* DamageType - Electric */
     , (3710296099,  48,          0) /* WeaponSkill - None */
     , (3710296099,  49,         -1) /* WeaponTime */
     , (3710296099,  50,          1) /* AmmoType - Arrow */
     , (3710296099,  51,          3) /* CombatUse - Ammo */
     , (3710296099,  65,        101) /* Placement - Resting */
     , (3710296099,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3710296099, 151,          2) /* HookType - Wall */
     , (3710296099, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710296099, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296099,   1, False) /* Stuck */
     , (3710296099,  11, True ) /* IgnoreCollisions */
     , (3710296099,  13, True ) /* Ethereal */
     , (3710296099,  14, True ) /* GravityStatus */
     , (3710296099,  17, True ) /* Inelastic */
     , (3710296099,  19, True ) /* Attackable */
     , (3710296099,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296099,  21,       0) /* WeaponLength */
     , (3710296099,  22,    0.25) /* DamageVariance */
     , (3710296099,  26,       0) /* MaximumVelocity */
     , (3710296099,  29,       1) /* WeaponDefense */
     , (3710296099,  62,       1) /* WeaponOffense */
     , (3710296099,  63,       1) /* DamageMod */
     , (3710296099,  78,       1) /* Friction */
     , (3710296099,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296099,   1, 'Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296099,   1,   33555709) /* Setup */
     , (3710296099,   3,  536870932) /* SoundTable */
     , (3710296099,   8,  100670168) /* Icon */
     , (3710296099,  22,  872415275) /* PhysicsEffectTable */
     , (3710296099, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3710296099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710296099, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296099,   1, 1342512050) /* Owner */
     , (3710296099,   2, 1342512050) /* Container */
     , (3710296099, 8000, 3710296099) /* PCAPRecordedObjectIID */;
