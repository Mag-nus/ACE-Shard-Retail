INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306835, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306835,   1,         64) /* ItemType - Money */
     , (2207306835,  11,      25000) /* MaxStackSize */
     , (2207306835,  12,      15000) /* StackSize */
     , (2207306835,  16,          1) /* ItemUseable - No */
     , (2207306835,  19,      15000) /* Value */
     , (2207306835,  65,        101) /* Placement - Resting */
     , (2207306835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306835, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306835,   1, False) /* Stuck */
     , (2207306835,  11, True ) /* IgnoreCollisions */
     , (2207306835,  13, True ) /* Ethereal */
     , (2207306835,  14, True ) /* GravityStatus */
     , (2207306835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306835,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306835,   1,   33557367) /* Setup */
     , (2207306835,   8,  100672159) /* Icon */
     , (2207306835, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2207306835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306835, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306835,   1, 1343954021) /* Owner */
     , (2207306835,   2, 1343954021) /* Container */
     , (2207306835, 8000, 2207306835) /* PCAPRecordedObjectIID */;
