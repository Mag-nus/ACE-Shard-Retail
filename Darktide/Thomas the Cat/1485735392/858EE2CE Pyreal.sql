INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733902, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733902,   1,         64) /* ItemType - Money */
     , (2240733902,  11,      25000) /* MaxStackSize */
     , (2240733902,  12,        164) /* StackSize */
     , (2240733902,  16,          1) /* ItemUseable - No */
     , (2240733902,  19,        164) /* Value */
     , (2240733902,  65,        101) /* Placement - Resting */
     , (2240733902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733902, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733902,   1, False) /* Stuck */
     , (2240733902,  11, True ) /* IgnoreCollisions */
     , (2240733902,  13, True ) /* Ethereal */
     , (2240733902,  14, True ) /* GravityStatus */
     , (2240733902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733902,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733902,   1,   33557367) /* Setup */
     , (2240733902,   8,  100672159) /* Icon */
     , (2240733902, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2240733902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240733902, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733902,   1, 1343689531) /* Owner */
     , (2240733902,   2, 1343689531) /* Container */
     , (2240733902, 8000, 2240733902) /* PCAPRecordedObjectIID */;
