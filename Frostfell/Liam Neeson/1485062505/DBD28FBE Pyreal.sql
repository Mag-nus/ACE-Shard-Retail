INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688009662, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688009662,   1,         64) /* ItemType - Money */
     , (3688009662,  11,      25000) /* MaxStackSize */
     , (3688009662,  12,        500) /* StackSize */
     , (3688009662,  16,          1) /* ItemUseable - No */
     , (3688009662,  19,        500) /* Value */
     , (3688009662,  65,        101) /* Placement - Resting */
     , (3688009662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688009662, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688009662,   1, False) /* Stuck */
     , (3688009662,  11, True ) /* IgnoreCollisions */
     , (3688009662,  13, True ) /* Ethereal */
     , (3688009662,  14, True ) /* GravityStatus */
     , (3688009662,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688009662,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688009662,   1,   33557367) /* Setup */
     , (3688009662,   8,  100672159) /* Icon */
     , (3688009662, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3688009662, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3688009662, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688009662,   1, 1343493601) /* Owner */
     , (3688009662,   2, 1343493601) /* Container */
     , (3688009662, 8000, 3688009662) /* PCAPRecordedObjectIID */;
