INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898457, 305, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898457,   1,        256) /* ItemType - MissileWeapon */
     , (2878898457,   5,        150) /* EncumbranceVal */
     , (2878898457,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2878898457,  11,       1000) /* MaxStackSize */
     , (2878898457,  12,         30) /* StackSize */
     , (2878898457,  16,          1) /* ItemUseable - No */
     , (2878898457,  19,         30) /* Value */
     , (2878898457,  50,          2) /* AmmoType - Bolt */
     , (2878898457,  51,          3) /* CombatUse - Ammo */
     , (2878898457,  65,        101) /* Placement - Resting */
     , (2878898457,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2878898457, 151,          2) /* HookType - Wall */
     , (2878898457, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898457,   1, False) /* Stuck */
     , (2878898457,  11, True ) /* IgnoreCollisions */
     , (2878898457,  13, True ) /* Ethereal */
     , (2878898457,  14, True ) /* GravityStatus */
     , (2878898457,  17, True ) /* Inelastic */
     , (2878898457,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878898457,  78,       1) /* Friction */
     , (2878898457,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898457,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898457,   1,   33554730) /* Setup */
     , (2878898457,   3,  536870932) /* SoundTable */
     , (2878898457,   8,  100667584) /* Icon */
     , (2878898457,  22,  872415275) /* PhysicsEffectTable */
     , (2878898457, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2878898457, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2878898457, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898457,   1, 1342749238) /* Owner */
     , (2878898457,   2, 1342749238) /* Container */
     , (2878898457, 8000, 2878898457) /* PCAPRecordedObjectIID */;
