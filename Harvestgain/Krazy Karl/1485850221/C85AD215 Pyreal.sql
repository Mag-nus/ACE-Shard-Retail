INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361395221, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361395221,   1,         64) /* ItemType - Money */
     , (3361395221,   5,          0) /* EncumbranceVal */
     , (3361395221,  11,      25000) /* MaxStackSize */
     , (3361395221,  12,      25000) /* StackSize */
     , (3361395221,  16,          1) /* ItemUseable - No */
     , (3361395221,  19,      25000) /* Value */
     , (3361395221,  65,        101) /* Placement - Resting */
     , (3361395221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361395221, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361395221,   1, False) /* Stuck */
     , (3361395221,  11, True ) /* IgnoreCollisions */
     , (3361395221,  13, True ) /* Ethereal */
     , (3361395221,  14, True ) /* GravityStatus */
     , (3361395221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361395221,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361395221,   1,   33557367) /* Setup */
     , (3361395221,   8,  100672159) /* Icon */
     , (3361395221, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3361395221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361395221, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361395221,   1, 3231350508) /* Owner */
     , (3361395221,   2, 3231350508) /* Container */
     , (3361395221, 8000, 3361395221) /* PCAPRecordedObjectIID */;
