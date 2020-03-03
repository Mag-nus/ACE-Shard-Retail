INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567999, 5310, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567999,   1,        256) /* ItemType - MissileWeapon */
     , (3623567999,   5,        585) /* EncumbranceVal */
     , (3623567999,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3623567999,  11,       1000) /* MaxStackSize */
     , (3623567999,  12,        132) /* StackSize */
     , (3623567999,  16,          1) /* ItemUseable - No */
     , (3623567999,  19,        819) /* Value */
     , (3623567999,  44,         14) /* Damage */
     , (3623567999,  45,          4) /* DamageType - Bludgeon */
     , (3623567999,  48,          0) /* WeaponSkill - None */
     , (3623567999,  49,         -1) /* WeaponTime */
     , (3623567999,  50,          1) /* AmmoType - Arrow */
     , (3623567999,  51,          3) /* CombatUse - Ammo */
     , (3623567999,  65,        101) /* Placement - Resting */
     , (3623567999,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3623567999, 151,          2) /* HookType - Wall */
     , (3623567999, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3623567999, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567999,   1, False) /* Stuck */
     , (3623567999,  11, True ) /* IgnoreCollisions */
     , (3623567999,  13, True ) /* Ethereal */
     , (3623567999,  14, True ) /* GravityStatus */
     , (3623567999,  17, True ) /* Inelastic */
     , (3623567999,  19, True ) /* Attackable */
     , (3623567999,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567999,  21,       0) /* WeaponLength */
     , (3623567999,  22,    0.25) /* DamageVariance */
     , (3623567999,  26,       0) /* MaximumVelocity */
     , (3623567999,  29,       1) /* WeaponDefense */
     , (3623567999,  39, 1.10000002384186) /* DefaultScale */
     , (3623567999,  62,       1) /* WeaponOffense */
     , (3623567999,  63,       1) /* DamageMod */
     , (3623567999,  78,       1) /* Friction */
     , (3623567999,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567999,   1, 'Greater Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567999,   1,   33554724) /* Setup */
     , (3623567999,   3,  536870932) /* SoundTable */
     , (3623567999,   8,  100670197) /* Icon */
     , (3623567999,  22,  872415275) /* PhysicsEffectTable */
     , (3623567999, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3623567999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567999, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567999,   1, 1342694204) /* Owner */
     , (3623567999,   2, 1342694204) /* Container */
     , (3623567999, 8000, 3623567999) /* PCAPRecordedObjectIID */;
