INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313012, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313012,   1,         64) /* ItemType - Money */
     , (2630313012,  11,      25000) /* MaxStackSize */
     , (2630313012,  12,      25000) /* StackSize */
     , (2630313012,  16,          1) /* ItemUseable - No */
     , (2630313012,  19,      25000) /* Value */
     , (2630313012,  65,        101) /* Placement - Resting */
     , (2630313012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313012, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313012,   1, False) /* Stuck */
     , (2630313012,  11, True ) /* IgnoreCollisions */
     , (2630313012,  13, True ) /* Ethereal */
     , (2630313012,  14, True ) /* GravityStatus */
     , (2630313012,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313012,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313012,   1,   33557367) /* Setup */
     , (2630313012,   8,  100672159) /* Icon */
     , (2630313012, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2630313012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630313012, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313012,   1, 1343099403) /* Owner */
     , (2630313012,   2, 1343099403) /* Container */
     , (2630313012, 8000, 2630313012) /* PCAPRecordedObjectIID */;
