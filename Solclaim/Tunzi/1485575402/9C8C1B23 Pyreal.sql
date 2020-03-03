INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626427683, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626427683,   1,         64) /* ItemType - Money */
     , (2626427683,  11,      25000) /* MaxStackSize */
     , (2626427683,  12,        414) /* StackSize */
     , (2626427683,  16,          1) /* ItemUseable - No */
     , (2626427683,  19,        414) /* Value */
     , (2626427683,  65,        101) /* Placement - Resting */
     , (2626427683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626427683, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626427683,   1, False) /* Stuck */
     , (2626427683,  11, True ) /* IgnoreCollisions */
     , (2626427683,  13, True ) /* Ethereal */
     , (2626427683,  14, True ) /* GravityStatus */
     , (2626427683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626427683,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626427683,   1,   33557367) /* Setup */
     , (2626427683,   8,  100672159) /* Icon */
     , (2626427683, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2626427683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626427683, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626427683,   1, 1343183114) /* Owner */
     , (2626427683,   2, 1343183114) /* Container */
     , (2626427683, 8000, 2626427683) /* PCAPRecordedObjectIID */;
