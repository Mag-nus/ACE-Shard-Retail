INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633140313, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633140313,   1,         64) /* ItemType - Money */
     , (3633140313,  11,      25000) /* MaxStackSize */
     , (3633140313,  12,        250) /* StackSize */
     , (3633140313,  16,          1) /* ItemUseable - No */
     , (3633140313,  19,        250) /* Value */
     , (3633140313,  65,        101) /* Placement - Resting */
     , (3633140313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633140313, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633140313,   1, False) /* Stuck */
     , (3633140313,  11, True ) /* IgnoreCollisions */
     , (3633140313,  13, True ) /* Ethereal */
     , (3633140313,  14, True ) /* GravityStatus */
     , (3633140313,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633140313,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140313,   1,   33557367) /* Setup */
     , (3633140313,   8,  100672159) /* Icon */
     , (3633140313, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3633140313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633140313, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140313,   1, 1343208522) /* Owner */
     , (3633140313,   2, 1343208522) /* Container */
     , (3633140313, 8000, 3633140313) /* PCAPRecordedObjectIID */;
