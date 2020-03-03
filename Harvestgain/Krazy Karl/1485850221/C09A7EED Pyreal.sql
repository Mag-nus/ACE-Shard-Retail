INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350509, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350509,   1,         64) /* ItemType - Money */
     , (3231350509,   5,          0) /* EncumbranceVal */
     , (3231350509,  11,      25000) /* MaxStackSize */
     , (3231350509,  12,      25000) /* StackSize */
     , (3231350509,  16,          1) /* ItemUseable - No */
     , (3231350509,  19,      25000) /* Value */
     , (3231350509,  65,        101) /* Placement - Resting */
     , (3231350509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350509, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350509,   1, False) /* Stuck */
     , (3231350509,  11, True ) /* IgnoreCollisions */
     , (3231350509,  13, True ) /* Ethereal */
     , (3231350509,  14, True ) /* GravityStatus */
     , (3231350509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350509,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350509,   1,   33557367) /* Setup */
     , (3231350509,   8,  100672159) /* Icon */
     , (3231350509, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3231350509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231350509, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350509,   1, 3231350508) /* Owner */
     , (3231350509,   2, 3231350508) /* Container */
     , (3231350509, 8000, 3231350509) /* PCAPRecordedObjectIID */;
