INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240251769, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240251769,   1,         64) /* ItemType - Money */
     , (2240251769,  11,      25000) /* MaxStackSize */
     , (2240251769,  12,        192) /* StackSize */
     , (2240251769,  16,          1) /* ItemUseable - No */
     , (2240251769,  19,        192) /* Value */
     , (2240251769,  65,        101) /* Placement - Resting */
     , (2240251769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240251769, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240251769,   1, False) /* Stuck */
     , (2240251769,  11, True ) /* IgnoreCollisions */
     , (2240251769,  13, True ) /* Ethereal */
     , (2240251769,  14, True ) /* GravityStatus */
     , (2240251769,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240251769,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240251769,   1,   33557367) /* Setup */
     , (2240251769,   8,  100672159) /* Icon */
     , (2240251769, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2240251769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240251769, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240251769,   1, 2208868351) /* Owner */
     , (2240251769,   2, 2208868351) /* Container */
     , (2240251769, 8000, 2240251769) /* PCAPRecordedObjectIID */;
