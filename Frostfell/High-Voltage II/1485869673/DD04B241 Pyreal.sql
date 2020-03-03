INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708072513, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708072513,   1,         64) /* ItemType - Money */
     , (3708072513,  11,      25000) /* MaxStackSize */
     , (3708072513,  12,      25000) /* StackSize */
     , (3708072513,  16,          1) /* ItemUseable - No */
     , (3708072513,  19,      25000) /* Value */
     , (3708072513,  65,        101) /* Placement - Resting */
     , (3708072513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708072513, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708072513,   1, False) /* Stuck */
     , (3708072513,  11, True ) /* IgnoreCollisions */
     , (3708072513,  13, True ) /* Ethereal */
     , (3708072513,  14, True ) /* GravityStatus */
     , (3708072513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708072513,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708072513,   1,   33557367) /* Setup */
     , (3708072513,   8,  100672159) /* Icon */
     , (3708072513, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3708072513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708072513, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708072513,   1, 1343430166) /* Owner */
     , (3708072513,   2, 1343430166) /* Container */
     , (3708072513, 8000, 3708072513) /* PCAPRecordedObjectIID */;
