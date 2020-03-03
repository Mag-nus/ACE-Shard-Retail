INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2654534204, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2654534204,   1,         64) /* ItemType - Money */
     , (2654534204,  11,      25000) /* MaxStackSize */
     , (2654534204,  12,      25000) /* StackSize */
     , (2654534204,  16,          1) /* ItemUseable - No */
     , (2654534204,  19,      25000) /* Value */
     , (2654534204,  65,        101) /* Placement - Resting */
     , (2654534204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2654534204, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2654534204,   1, False) /* Stuck */
     , (2654534204,  11, True ) /* IgnoreCollisions */
     , (2654534204,  13, True ) /* Ethereal */
     , (2654534204,  14, True ) /* GravityStatus */
     , (2654534204,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2654534204,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2654534204,   1,   33557367) /* Setup */
     , (2654534204,   8,  100672159) /* Icon */
     , (2654534204, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2654534204, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2654534204, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2654534204,   1, 2154142222) /* Owner */
     , (2654534204,   2, 2154142222) /* Container */
     , (2654534204, 8000, 2654534204) /* PCAPRecordedObjectIID */;
