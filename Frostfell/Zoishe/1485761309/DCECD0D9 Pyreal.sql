INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706507481, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706507481,   1,         64) /* ItemType - Money */
     , (3706507481,  11,      25000) /* MaxStackSize */
     , (3706507481,  12,        820) /* StackSize */
     , (3706507481,  16,          1) /* ItemUseable - No */
     , (3706507481,  19,        820) /* Value */
     , (3706507481,  65,        101) /* Placement - Resting */
     , (3706507481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706507481, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706507481,   1, False) /* Stuck */
     , (3706507481,  11, True ) /* IgnoreCollisions */
     , (3706507481,  13, True ) /* Ethereal */
     , (3706507481,  14, True ) /* GravityStatus */
     , (3706507481,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706507481,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706507481,   1,   33557367) /* Setup */
     , (3706507481,   8,  100672159) /* Icon */
     , (3706507481, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3706507481, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706507481, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706507481,   1, 1342528504) /* Owner */
     , (3706507481,   2, 1342528504) /* Container */
     , (3706507481, 8000, 3706507481) /* PCAPRecordedObjectIID */;
