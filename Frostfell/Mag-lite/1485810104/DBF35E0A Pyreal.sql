INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690159626, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690159626,   1,         64) /* ItemType - Money */
     , (3690159626,  11,      25000) /* MaxStackSize */
     , (3690159626,  12,      25000) /* StackSize */
     , (3690159626,  16,          1) /* ItemUseable - No */
     , (3690159626,  19,      25000) /* Value */
     , (3690159626,  65,        101) /* Placement - Resting */
     , (3690159626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690159626, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690159626,   1, False) /* Stuck */
     , (3690159626,  11, True ) /* IgnoreCollisions */
     , (3690159626,  13, True ) /* Ethereal */
     , (3690159626,  14, True ) /* GravityStatus */
     , (3690159626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690159626,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690159626,   1,   33557367) /* Setup */
     , (3690159626,   8,  100672159) /* Icon */
     , (3690159626, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3690159626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3690159626, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690159626,   1, 1343320456) /* Owner */
     , (3690159626,   2, 1343320456) /* Container */
     , (3690159626, 8000, 3690159626) /* PCAPRecordedObjectIID */;
