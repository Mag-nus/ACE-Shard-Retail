INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296029, 1437, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296029,   1,        256) /* ItemType - MissileWeapon */
     , (3710296029,   5,        300) /* EncumbranceVal */
     , (3710296029,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3710296029,  11,       1000) /* MaxStackSize */
     , (3710296029,  12,         60) /* StackSize */
     , (3710296029,  16,          1) /* ItemUseable - No */
     , (3710296029,  18,         32) /* UiEffects - Fire */
     , (3710296029,  19,        300) /* Value */
     , (3710296029,  44,          9) /* Damage */
     , (3710296029,  45,         16) /* DamageType - Fire */
     , (3710296029,  48,          0) /* WeaponSkill - None */
     , (3710296029,  49,         -1) /* WeaponTime */
     , (3710296029,  50,          1) /* AmmoType - Arrow */
     , (3710296029,  51,          3) /* CombatUse - Ammo */
     , (3710296029,  65,        101) /* Placement - Resting */
     , (3710296029,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3710296029, 151,          2) /* HookType - Wall */
     , (3710296029, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710296029, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296029,   1, False) /* Stuck */
     , (3710296029,  11, True ) /* IgnoreCollisions */
     , (3710296029,  13, True ) /* Ethereal */
     , (3710296029,  14, True ) /* GravityStatus */
     , (3710296029,  17, True ) /* Inelastic */
     , (3710296029,  19, True ) /* Attackable */
     , (3710296029,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296029,  21,       0) /* WeaponLength */
     , (3710296029,  22,    0.25) /* DamageVariance */
     , (3710296029,  26,       0) /* MaximumVelocity */
     , (3710296029,  29,       1) /* WeaponDefense */
     , (3710296029,  62,       1) /* WeaponOffense */
     , (3710296029,  63,       1) /* DamageMod */
     , (3710296029,  78,       1) /* Friction */
     , (3710296029,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296029,   1, 'Fire Arrow') /* Name */
     , (3710296029,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296029,   1,   33555406) /* Setup */
     , (3710296029,   3,  536870932) /* SoundTable */
     , (3710296029,   8,  100670195) /* Icon */
     , (3710296029,  22,  872415275) /* PhysicsEffectTable */
     , (3710296029, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3710296029, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710296029, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296029,   1, 1342512050) /* Owner */
     , (3710296029,   2, 1342512050) /* Container */
     , (3710296029, 8000, 3710296029) /* PCAPRecordedObjectIID */;
