INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199739, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199739,   1,        256) /* ItemType - MissileWeapon */
     , (2615199739,   5,        500) /* EncumbranceVal */
     , (2615199739,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2615199739,  11,       1000) /* MaxStackSize */
     , (2615199739,  12,        100) /* StackSize */
     , (2615199739,  16,          1) /* ItemUseable - No */
     , (2615199739,  19,        100) /* Value */
     , (2615199739,  50,          1) /* AmmoType - Arrow */
     , (2615199739,  51,          3) /* CombatUse - Ammo */
     , (2615199739,  65,        101) /* Placement - Resting */
     , (2615199739,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2615199739, 151,          2) /* HookType - Wall */
     , (2615199739, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199739,   1, False) /* Stuck */
     , (2615199739,  11, True ) /* IgnoreCollisions */
     , (2615199739,  13, True ) /* Ethereal */
     , (2615199739,  14, True ) /* GravityStatus */
     , (2615199739,  17, True ) /* Inelastic */
     , (2615199739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615199739,  78,       1) /* Friction */
     , (2615199739,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199739,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199739,   1,   33554724) /* Setup */
     , (2615199739,   3,  536870932) /* SoundTable */
     , (2615199739,   8,  100667622) /* Icon */
     , (2615199739,  22,  872415275) /* PhysicsEffectTable */
     , (2615199739, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2615199739, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199739, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199739,   1, 2615199749) /* Owner */
     , (2615199739,   2, 2615199749) /* Container */
     , (2615199739, 8000, 2615199739) /* PCAPRecordedObjectIID */;
