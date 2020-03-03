INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556142, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556142,   1,         64) /* ItemType - Money */
     , (2677556142,  11,      25000) /* MaxStackSize */
     , (2677556142,  12,      25000) /* StackSize */
     , (2677556142,  16,          1) /* ItemUseable - No */
     , (2677556142,  19,      25000) /* Value */
     , (2677556142,  65,        101) /* Placement - Resting */
     , (2677556142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556142, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556142,   1, False) /* Stuck */
     , (2677556142,  11, True ) /* IgnoreCollisions */
     , (2677556142,  13, True ) /* Ethereal */
     , (2677556142,  14, True ) /* GravityStatus */
     , (2677556142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556142,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556142,   1,   33557367) /* Setup */
     , (2677556142,   8,  100672159) /* Icon */
     , (2677556142, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2677556142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677556142, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556142,   1, 1343309822) /* Owner */
     , (2677556142,   2, 1343309822) /* Container */
     , (2677556142, 8000, 2677556142) /* PCAPRecordedObjectIID */;
