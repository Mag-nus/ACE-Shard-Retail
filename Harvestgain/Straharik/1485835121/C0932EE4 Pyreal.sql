INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230871268, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230871268,   1,         64) /* ItemType - Money */
     , (3230871268,  11,      25000) /* MaxStackSize */
     , (3230871268,  12,      25000) /* StackSize */
     , (3230871268,  16,          1) /* ItemUseable - No */
     , (3230871268,  19,      25000) /* Value */
     , (3230871268,  65,        101) /* Placement - Resting */
     , (3230871268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230871268, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230871268,   1, False) /* Stuck */
     , (3230871268,  11, True ) /* IgnoreCollisions */
     , (3230871268,  13, True ) /* Ethereal */
     , (3230871268,  14, True ) /* GravityStatus */
     , (3230871268,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230871268,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230871268,   1,   33557367) /* Setup */
     , (3230871268,   8,  100672159) /* Icon */
     , (3230871268, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3230871268, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3230871268, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230871268,   1, 3231033857) /* Owner */
     , (3230871268,   2, 3231033857) /* Container */
     , (3230871268, 8000, 3230871268) /* PCAPRecordedObjectIID */;
