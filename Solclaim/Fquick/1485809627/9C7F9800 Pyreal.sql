INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625607680, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625607680,   1,         64) /* ItemType - Money */
     , (2625607680,  11,      25000) /* MaxStackSize */
     , (2625607680,  12,      25000) /* StackSize */
     , (2625607680,  16,          1) /* ItemUseable - No */
     , (2625607680,  19,      25000) /* Value */
     , (2625607680,  65,        101) /* Placement - Resting */
     , (2625607680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625607680, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625607680,   1, False) /* Stuck */
     , (2625607680,  11, True ) /* IgnoreCollisions */
     , (2625607680,  13, True ) /* Ethereal */
     , (2625607680,  14, True ) /* GravityStatus */
     , (2625607680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625607680,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625607680,   1,   33557367) /* Setup */
     , (2625607680,   8,  100672159) /* Icon */
     , (2625607680, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2625607680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625607680, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625607680,   1, 1343093821) /* Owner */
     , (2625607680,   2, 1343093821) /* Container */
     , (2625607680, 8000, 2625607680) /* PCAPRecordedObjectIID */;
