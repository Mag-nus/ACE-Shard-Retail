INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2935678280, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2935678280,   1,         64) /* ItemType - Money */
     , (2935678280,  11,      25000) /* MaxStackSize */
     , (2935678280,  12,      25000) /* StackSize */
     , (2935678280,  16,          1) /* ItemUseable - No */
     , (2935678280,  19,      25000) /* Value */
     , (2935678280,  65,        101) /* Placement - Resting */
     , (2935678280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2935678280, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2935678280,   1, False) /* Stuck */
     , (2935678280,  11, True ) /* IgnoreCollisions */
     , (2935678280,  13, True ) /* Ethereal */
     , (2935678280,  14, True ) /* GravityStatus */
     , (2935678280,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2935678280,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2935678280,   1,   33557367) /* Setup */
     , (2935678280,   8,  100672159) /* Icon */
     , (2935678280, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2935678280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2935678280, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2935678280,   1, 2153708949) /* Owner */
     , (2935678280,   2, 2153708949) /* Container */
     , (2935678280, 8000, 2935678280) /* PCAPRecordedObjectIID */;
