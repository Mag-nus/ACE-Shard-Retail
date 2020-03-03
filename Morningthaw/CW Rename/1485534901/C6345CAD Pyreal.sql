INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320365, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320365,   1,         64) /* ItemType - Money */
     , (3325320365,  11,      25000) /* MaxStackSize */
     , (3325320365,  12,      25000) /* StackSize */
     , (3325320365,  16,          1) /* ItemUseable - No */
     , (3325320365,  19,      25000) /* Value */
     , (3325320365,  65,        101) /* Placement - Resting */
     , (3325320365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325320365, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320365,   1, False) /* Stuck */
     , (3325320365,  11, True ) /* IgnoreCollisions */
     , (3325320365,  13, True ) /* Ethereal */
     , (3325320365,  14, True ) /* GravityStatus */
     , (3325320365,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320365,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320365,   1,   33557367) /* Setup */
     , (3325320365,   8,  100672159) /* Icon */
     , (3325320365, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3325320365, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325320365, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320365,   1, 1343010507) /* Owner */
     , (3325320365,   2, 1343010507) /* Container */
     , (3325320365, 8000, 3325320365) /* PCAPRecordedObjectIID */;
