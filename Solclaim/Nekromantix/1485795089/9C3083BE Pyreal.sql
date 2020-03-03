INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620425150, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620425150,   1,         64) /* ItemType - Money */
     , (2620425150,  11,      25000) /* MaxStackSize */
     , (2620425150,  12,      25000) /* StackSize */
     , (2620425150,  16,          1) /* ItemUseable - No */
     , (2620425150,  19,      25000) /* Value */
     , (2620425150,  65,        101) /* Placement - Resting */
     , (2620425150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620425150, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620425150,   1, False) /* Stuck */
     , (2620425150,  11, True ) /* IgnoreCollisions */
     , (2620425150,  13, True ) /* Ethereal */
     , (2620425150,  14, True ) /* GravityStatus */
     , (2620425150,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620425150,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620425150,   1,   33557367) /* Setup */
     , (2620425150,   8,  100672159) /* Icon */
     , (2620425150, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2620425150, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620425150, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620425150,   1, 2151384669) /* Owner */
     , (2620425150,   2, 2151384669) /* Container */
     , (2620425150, 8000, 2620425150) /* PCAPRecordedObjectIID */;
