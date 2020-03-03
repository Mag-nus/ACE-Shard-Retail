INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567931, 5316, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567931,   1,        256) /* ItemType - MissileWeapon */
     , (3623567931,   5,        395) /* EncumbranceVal */
     , (3623567931,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3623567931,  11,       1000) /* MaxStackSize */
     , (3623567931,  12,         79) /* StackSize */
     , (3623567931,  16,          1) /* ItemUseable - No */
     , (3623567931,  18,         64) /* UiEffects - Lightning */
     , (3623567931,  19,        869) /* Value */
     , (3623567931,  44,         19) /* Damage */
     , (3623567931,  45,         64) /* DamageType - Electric */
     , (3623567931,  48,          0) /* WeaponSkill - None */
     , (3623567931,  49,         -1) /* WeaponTime */
     , (3623567931,  50,          2) /* AmmoType - Bolt */
     , (3623567931,  51,          3) /* CombatUse - Ammo */
     , (3623567931,  65,        101) /* Placement - Resting */
     , (3623567931,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3623567931, 151,          2) /* HookType - Wall */
     , (3623567931, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3623567931, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567931,   1, False) /* Stuck */
     , (3623567931,  11, True ) /* IgnoreCollisions */
     , (3623567931,  13, True ) /* Ethereal */
     , (3623567931,  14, True ) /* GravityStatus */
     , (3623567931,  17, True ) /* Inelastic */
     , (3623567931,  19, True ) /* Attackable */
     , (3623567931,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567931,  21,       0) /* WeaponLength */
     , (3623567931,  22,    0.35) /* DamageVariance */
     , (3623567931,  26,       0) /* MaximumVelocity */
     , (3623567931,  29,       1) /* WeaponDefense */
     , (3623567931,  39, 1.10000002384186) /* DefaultScale */
     , (3623567931,  62,       1) /* WeaponOffense */
     , (3623567931,  63,       1) /* DamageMod */
     , (3623567931,  78,       1) /* Friction */
     , (3623567931,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567931,   1, 'Greater Lightning Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567931,   1,   33555695) /* Setup */
     , (3623567931,   3,  536870932) /* SoundTable */
     , (3623567931,   8,  100670250) /* Icon */
     , (3623567931,  22,  872415275) /* PhysicsEffectTable */
     , (3623567931, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3623567931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567931, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567931,   1, 3623567873) /* Owner */
     , (3623567931,   2, 3623567873) /* Container */
     , (3623567931, 8000, 3623567931) /* PCAPRecordedObjectIID */;
