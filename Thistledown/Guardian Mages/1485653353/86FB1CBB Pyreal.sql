INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603835, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603835,   1,         64) /* ItemType - Money */
     , (2264603835,  11,      25000) /* MaxStackSize */
     , (2264603835,  12,      10040) /* StackSize */
     , (2264603835,  16,          1) /* ItemUseable - No */
     , (2264603835,  19,      10040) /* Value */
     , (2264603835,  65,        101) /* Placement - Resting */
     , (2264603835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603835, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603835,   1, False) /* Stuck */
     , (2264603835,  11, True ) /* IgnoreCollisions */
     , (2264603835,  13, True ) /* Ethereal */
     , (2264603835,  14, True ) /* GravityStatus */
     , (2264603835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603835,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603835,   1,   33557367) /* Setup */
     , (2264603835,   8,  100672159) /* Icon */
     , (2264603835, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2264603835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264603835, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603835,   1, 1342940568) /* Owner */
     , (2264603835,   2, 1342940568) /* Container */
     , (2264603835, 8000, 2264603835) /* PCAPRecordedObjectIID */;
