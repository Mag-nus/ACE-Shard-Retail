INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629756877, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629756877,   1,         64) /* ItemType - Money */
     , (2629756877,  11,      25000) /* MaxStackSize */
     , (2629756877,  12,      25000) /* StackSize */
     , (2629756877,  16,          1) /* ItemUseable - No */
     , (2629756877,  19,      25000) /* Value */
     , (2629756877,  65,        101) /* Placement - Resting */
     , (2629756877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629756877, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629756877,   1, False) /* Stuck */
     , (2629756877,  11, True ) /* IgnoreCollisions */
     , (2629756877,  13, True ) /* Ethereal */
     , (2629756877,  14, True ) /* GravityStatus */
     , (2629756877,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629756877,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629756877,   1,   33557367) /* Setup */
     , (2629756877,   8,  100672159) /* Icon */
     , (2629756877, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2629756877, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2629756877, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629756877,   1, 1343111562) /* Owner */
     , (2629756877,   2, 1343111562) /* Container */
     , (2629756877, 8000, 2629756877) /* PCAPRecordedObjectIID */;