INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880638828, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880638828,   1,         64) /* ItemType - Money */
     , (2880638828,  11,      25000) /* MaxStackSize */
     , (2880638828,  12,      20000) /* StackSize */
     , (2880638828,  16,          1) /* ItemUseable - No */
     , (2880638828,  19,      20000) /* Value */
     , (2880638828,  65,        101) /* Placement - Resting */
     , (2880638828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880638828, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880638828,   1, False) /* Stuck */
     , (2880638828,  11, True ) /* IgnoreCollisions */
     , (2880638828,  13, True ) /* Ethereal */
     , (2880638828,  14, True ) /* GravityStatus */
     , (2880638828,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880638828,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880638828,   1,   33557367) /* Setup */
     , (2880638828,   8,  100672159) /* Icon */
     , (2880638828, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2880638828, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2880638828, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880638828,   1, 1343193128) /* Owner */
     , (2880638828,   2, 1343193128) /* Container */
     , (2880638828, 8000, 2880638828) /* PCAPRecordedObjectIID */;
