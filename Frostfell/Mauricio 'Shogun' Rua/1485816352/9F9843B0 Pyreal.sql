INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556144, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556144,   1,         64) /* ItemType - Money */
     , (2677556144,  11,      25000) /* MaxStackSize */
     , (2677556144,  12,      25000) /* StackSize */
     , (2677556144,  16,          1) /* ItemUseable - No */
     , (2677556144,  19,      25000) /* Value */
     , (2677556144,  65,        101) /* Placement - Resting */
     , (2677556144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556144, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556144,   1, False) /* Stuck */
     , (2677556144,  11, True ) /* IgnoreCollisions */
     , (2677556144,  13, True ) /* Ethereal */
     , (2677556144,  14, True ) /* GravityStatus */
     , (2677556144,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556144,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556144,   1,   33557367) /* Setup */
     , (2677556144,   8,  100672159) /* Icon */
     , (2677556144, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2677556144, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677556144, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556144,   1, 1343309822) /* Owner */
     , (2677556144,   2, 1343309822) /* Container */
     , (2677556144, 8000, 2677556144) /* PCAPRecordedObjectIID */;
