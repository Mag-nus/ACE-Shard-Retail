INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570856402, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570856402,   1,         64) /* ItemType - Money */
     , (2570856402,   5,          0) /* EncumbranceVal */
     , (2570856402,  11,      25000) /* MaxStackSize */
     , (2570856402,  12,      25000) /* StackSize */
     , (2570856402,  16,          1) /* ItemUseable - No */
     , (2570856402,  19,      25000) /* Value */
     , (2570856402,  65,        101) /* Placement - Resting */
     , (2570856402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570856402, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570856402,   1, False) /* Stuck */
     , (2570856402,  11, True ) /* IgnoreCollisions */
     , (2570856402,  13, True ) /* Ethereal */
     , (2570856402,  14, True ) /* GravityStatus */
     , (2570856402,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570856402,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570856402,   1,   33557367) /* Setup */
     , (2570856402,   8,  100672159) /* Icon */
     , (2570856402, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2570856402, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2570856402, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570856402,   1, 1343181298) /* Owner */
     , (2570856402,   2, 1343181298) /* Container */
     , (2570856402, 8000, 2570856402) /* PCAPRecordedObjectIID */;
