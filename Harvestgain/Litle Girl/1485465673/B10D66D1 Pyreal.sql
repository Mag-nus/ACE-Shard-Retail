INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2970445521, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970445521,   1,         64) /* ItemType - Money */
     , (2970445521,  11,      25000) /* MaxStackSize */
     , (2970445521,  12,      25000) /* StackSize */
     , (2970445521,  16,          1) /* ItemUseable - No */
     , (2970445521,  19,      25000) /* Value */
     , (2970445521,  65,        101) /* Placement - Resting */
     , (2970445521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2970445521, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970445521,   1, False) /* Stuck */
     , (2970445521,  11, True ) /* IgnoreCollisions */
     , (2970445521,  13, True ) /* Ethereal */
     , (2970445521,  14, True ) /* GravityStatus */
     , (2970445521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970445521,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970445521,   1,   33557367) /* Setup */
     , (2970445521,   8,  100672159) /* Icon */
     , (2970445521, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2970445521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2970445521, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970445521,   1, 1343222653) /* Owner */
     , (2970445521,   2, 1343222653) /* Container */
     , (2970445521, 8000, 2970445521) /* PCAPRecordedObjectIID */;
