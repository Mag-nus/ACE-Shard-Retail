INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690320902, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690320902,   1,         64) /* ItemType - Money */
     , (3690320902,  11,      25000) /* MaxStackSize */
     , (3690320902,  12,       4881) /* StackSize */
     , (3690320902,  16,          1) /* ItemUseable - No */
     , (3690320902,  19,       4881) /* Value */
     , (3690320902,  65,        101) /* Placement - Resting */
     , (3690320902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690320902, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690320902,   1, False) /* Stuck */
     , (3690320902,  11, True ) /* IgnoreCollisions */
     , (3690320902,  13, True ) /* Ethereal */
     , (3690320902,  14, True ) /* GravityStatus */
     , (3690320902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690320902,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690320902,   1,   33557367) /* Setup */
     , (3690320902,   8,  100672159) /* Icon */
     , (3690320902, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3690320902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3690320902, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690320902,   1, 1343206948) /* Owner */
     , (3690320902,   2, 1343206948) /* Container */
     , (3690320902, 8000, 3690320902) /* PCAPRecordedObjectIID */;
