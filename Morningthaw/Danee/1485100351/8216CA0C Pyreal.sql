INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531596, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531596,   1,         64) /* ItemType - Money */
     , (2182531596,  11,      25000) /* MaxStackSize */
     , (2182531596,  12,      25000) /* StackSize */
     , (2182531596,  16,          1) /* ItemUseable - No */
     , (2182531596,  19,      25000) /* Value */
     , (2182531596,  65,        101) /* Placement - Resting */
     , (2182531596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531596, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531596,   1, False) /* Stuck */
     , (2182531596,  11, True ) /* IgnoreCollisions */
     , (2182531596,  13, True ) /* Ethereal */
     , (2182531596,  14, True ) /* GravityStatus */
     , (2182531596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531596,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531596,   1,   33557367) /* Setup */
     , (2182531596,   8,  100672159) /* Icon */
     , (2182531596, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2182531596, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531596, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531596,   1, 1343000500) /* Owner */
     , (2182531596,   2, 1343000500) /* Container */
     , (2182531596, 8000, 2182531596) /* PCAPRecordedObjectIID */;
