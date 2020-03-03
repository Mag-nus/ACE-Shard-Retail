INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2667312208, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2667312208,   1,         64) /* ItemType - Money */
     , (2667312208,  11,      25000) /* MaxStackSize */
     , (2667312208,  12,      25000) /* StackSize */
     , (2667312208,  16,          1) /* ItemUseable - No */
     , (2667312208,  19,      25000) /* Value */
     , (2667312208,  65,        101) /* Placement - Resting */
     , (2667312208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2667312208, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2667312208,   1, False) /* Stuck */
     , (2667312208,  11, True ) /* IgnoreCollisions */
     , (2667312208,  13, True ) /* Ethereal */
     , (2667312208,  14, True ) /* GravityStatus */
     , (2667312208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2667312208,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2667312208,   1,   33557367) /* Setup */
     , (2667312208,   8,  100672159) /* Icon */
     , (2667312208, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2667312208, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2667312208, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2667312208,   1, 2412124250) /* Owner */
     , (2667312208,   2, 2412124250) /* Container */
     , (2667312208, 8000, 2667312208) /* PCAPRecordedObjectIID */;
