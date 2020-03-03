INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708942561, 4181, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708942561,   1,        256) /* ItemType - MissileWeapon */
     , (3708942561,   5,        470) /* EncumbranceVal */
     , (3708942561,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3708942561,  11,       1000) /* MaxStackSize */
     , (3708942561,  12,         94) /* StackSize */
     , (3708942561,  16,          1) /* ItemUseable - No */
     , (3708942561,  18,        256) /* UiEffects - Acid */
     , (3708942561,  19,        470) /* Value */
     , (3708942561,  44,          9) /* Damage */
     , (3708942561,  45,         32) /* DamageType - Acid */
     , (3708942561,  48,          0) /* WeaponSkill - None */
     , (3708942561,  49,         -1) /* WeaponTime */
     , (3708942561,  50,          1) /* AmmoType - Arrow */
     , (3708942561,  51,          3) /* CombatUse - Ammo */
     , (3708942561,  65,        101) /* Placement - Resting */
     , (3708942561,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3708942561, 151,          2) /* HookType - Wall */
     , (3708942561, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3708942561, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708942561,   1, False) /* Stuck */
     , (3708942561,  11, True ) /* IgnoreCollisions */
     , (3708942561,  13, True ) /* Ethereal */
     , (3708942561,  14, True ) /* GravityStatus */
     , (3708942561,  17, True ) /* Inelastic */
     , (3708942561,  19, True ) /* Attackable */
     , (3708942561,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708942561,  21,       0) /* WeaponLength */
     , (3708942561,  22,    0.25) /* DamageVariance */
     , (3708942561,  26,       0) /* MaximumVelocity */
     , (3708942561,  29,       1) /* WeaponDefense */
     , (3708942561,  62,       1) /* WeaponOffense */
     , (3708942561,  63,       1) /* DamageMod */
     , (3708942561,  78,       1) /* Friction */
     , (3708942561,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708942561,   1, 'Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708942561,   1,   33555787) /* Setup */
     , (3708942561,   3,  536870932) /* SoundTable */
     , (3708942561,   8,  100670193) /* Icon */
     , (3708942561,  22,  872415275) /* PhysicsEffectTable */
     , (3708942561, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3708942561, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708942561, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708942561,   1, 1342512050) /* Owner */
     , (3708942561,   2, 1342512050) /* Container */
     , (3708942561, 8000, 3708942561) /* PCAPRecordedObjectIID */;
