INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702765189, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702765189,   1,         64) /* ItemType - Money */
     , (3702765189,  11,      25000) /* MaxStackSize */
     , (3702765189,  12,       4950) /* StackSize */
     , (3702765189,  16,          1) /* ItemUseable - No */
     , (3702765189,  19,       4950) /* Value */
     , (3702765189,  65,        101) /* Placement - Resting */
     , (3702765189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702765189, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702765189,   1, False) /* Stuck */
     , (3702765189,  11, True ) /* IgnoreCollisions */
     , (3702765189,  13, True ) /* Ethereal */
     , (3702765189,  14, True ) /* GravityStatus */
     , (3702765189,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702765189,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702765189,   1,   33557367) /* Setup */
     , (3702765189,   8,  100672159) /* Icon */
     , (3702765189, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3702765189, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702765189, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702765189,   1, 1343459924) /* Owner */
     , (3702765189,   2, 1343459924) /* Container */
     , (3702765189, 8000, 3702765189) /* PCAPRecordedObjectIID */;
