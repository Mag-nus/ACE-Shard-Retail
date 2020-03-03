INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262187481, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262187481,   1,         64) /* ItemType - Money */
     , (2262187481,  11,      25000) /* MaxStackSize */
     , (2262187481,  12,      25000) /* StackSize */
     , (2262187481,  16,          1) /* ItemUseable - No */
     , (2262187481,  19,      25000) /* Value */
     , (2262187481,  65,        101) /* Placement - Resting */
     , (2262187481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2262187481, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262187481,   1, False) /* Stuck */
     , (2262187481,  11, True ) /* IgnoreCollisions */
     , (2262187481,  13, True ) /* Ethereal */
     , (2262187481,  14, True ) /* GravityStatus */
     , (2262187481,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262187481,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262187481,   1,   33557367) /* Setup */
     , (2262187481,   8,  100672159) /* Icon */
     , (2262187481, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2262187481, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2262187481, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262187481,   1, 1343243723) /* Owner */
     , (2262187481,   2, 1343243723) /* Container */
     , (2262187481, 8000, 2262187481) /* PCAPRecordedObjectIID */;
