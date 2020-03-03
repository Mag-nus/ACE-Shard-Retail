INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331564441, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331564441,   1,         64) /* ItemType - Money */
     , (3331564441,  11,      25000) /* MaxStackSize */
     , (3331564441,  12,      10000) /* StackSize */
     , (3331564441,  16,          1) /* ItemUseable - No */
     , (3331564441,  19,      10000) /* Value */
     , (3331564441,  65,        101) /* Placement - Resting */
     , (3331564441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331564441, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331564441,   1, False) /* Stuck */
     , (3331564441,  11, True ) /* IgnoreCollisions */
     , (3331564441,  13, True ) /* Ethereal */
     , (3331564441,  14, True ) /* GravityStatus */
     , (3331564441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331564441,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564441,   1,   33557367) /* Setup */
     , (3331564441,   8,  100672159) /* Icon */
     , (3331564441, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3331564441, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331564441, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564441,   1, 1343205329) /* Owner */
     , (3331564441,   2, 1343205329) /* Container */
     , (3331564441, 8000, 3331564441) /* PCAPRecordedObjectIID */;
