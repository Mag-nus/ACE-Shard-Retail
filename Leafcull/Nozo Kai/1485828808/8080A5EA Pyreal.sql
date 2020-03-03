INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914730, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914730,   1,         64) /* ItemType - Money */
     , (2155914730,  11,      25000) /* MaxStackSize */
     , (2155914730,  12,       4761) /* StackSize */
     , (2155914730,  16,          1) /* ItemUseable - No */
     , (2155914730,  19,       4761) /* Value */
     , (2155914730,  65,        101) /* Placement - Resting */
     , (2155914730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914730, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914730,   1, False) /* Stuck */
     , (2155914730,  11, True ) /* IgnoreCollisions */
     , (2155914730,  13, True ) /* Ethereal */
     , (2155914730,  14, True ) /* GravityStatus */
     , (2155914730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914730,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914730,   1,   33557367) /* Setup */
     , (2155914730,   8,  100672159) /* Icon */
     , (2155914730, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2155914730, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914730, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914730,   1, 2155914714) /* Owner */
     , (2155914730,   2, 2155914714) /* Container */
     , (2155914730, 8000, 2155914730) /* PCAPRecordedObjectIID */;
