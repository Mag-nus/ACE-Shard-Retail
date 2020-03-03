INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3019196469, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3019196469,   1,         64) /* ItemType - Money */
     , (3019196469,  11,      25000) /* MaxStackSize */
     , (3019196469,  12,      25000) /* StackSize */
     , (3019196469,  16,          1) /* ItemUseable - No */
     , (3019196469,  19,      25000) /* Value */
     , (3019196469,  65,        101) /* Placement - Resting */
     , (3019196469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3019196469, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3019196469,   1, False) /* Stuck */
     , (3019196469,  11, True ) /* IgnoreCollisions */
     , (3019196469,  13, True ) /* Ethereal */
     , (3019196469,  14, True ) /* GravityStatus */
     , (3019196469,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3019196469,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3019196469,   1,   33557367) /* Setup */
     , (3019196469,   8,  100672159) /* Icon */
     , (3019196469, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3019196469, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3019196469, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3019196469,   1, 2863945089) /* Owner */
     , (3019196469,   2, 2863945089) /* Container */
     , (3019196469, 8000, 3019196469) /* PCAPRecordedObjectIID */;
