INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147763282, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147763282,   1,         64) /* ItemType - Money */
     , (2147763282,  11,      25000) /* MaxStackSize */
     , (2147763282,  12,      15074) /* StackSize */
     , (2147763282,  16,          1) /* ItemUseable - No */
     , (2147763282,  19,      15074) /* Value */
     , (2147763282,  65,        101) /* Placement - Resting */
     , (2147763282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147763282, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147763282,   1, False) /* Stuck */
     , (2147763282,  11, True ) /* IgnoreCollisions */
     , (2147763282,  13, True ) /* Ethereal */
     , (2147763282,  14, True ) /* GravityStatus */
     , (2147763282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147763282,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147763282,   1,   33557367) /* Setup */
     , (2147763282,   8,  100672159) /* Icon */
     , (2147763282, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2147763282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147763282, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147763282,   1, 1343206604) /* Owner */
     , (2147763282,   2, 1343206604) /* Container */
     , (2147763282, 8000, 2147763282) /* PCAPRecordedObjectIID */;
