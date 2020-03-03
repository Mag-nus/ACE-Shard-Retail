INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411790600, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411790600,   1,         64) /* ItemType - Money */
     , (2411790600,  11,      25000) /* MaxStackSize */
     , (2411790600,  12,       8530) /* StackSize */
     , (2411790600,  16,          1) /* ItemUseable - No */
     , (2411790600,  19,       8530) /* Value */
     , (2411790600,  65,        101) /* Placement - Resting */
     , (2411790600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411790600, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411790600,   1, False) /* Stuck */
     , (2411790600,  11, True ) /* IgnoreCollisions */
     , (2411790600,  13, True ) /* Ethereal */
     , (2411790600,  14, True ) /* GravityStatus */
     , (2411790600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411790600,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411790600,   1,   33557367) /* Setup */
     , (2411790600,   8,  100672159) /* Icon */
     , (2411790600, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2411790600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2411790600, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411790600,   1, 2154142222) /* Owner */
     , (2411790600,   2, 2154142222) /* Container */
     , (2411790600, 8000, 2411790600) /* PCAPRecordedObjectIID */;
