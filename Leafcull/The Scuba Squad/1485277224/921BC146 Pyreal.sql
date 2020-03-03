INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451292486, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451292486,   1,         64) /* ItemType - Money */
     , (2451292486,  11,      25000) /* MaxStackSize */
     , (2451292486,  12,      25000) /* StackSize */
     , (2451292486,  16,          1) /* ItemUseable - No */
     , (2451292486,  19,      25000) /* Value */
     , (2451292486,  65,        101) /* Placement - Resting */
     , (2451292486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451292486, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451292486,   1, False) /* Stuck */
     , (2451292486,  11, True ) /* IgnoreCollisions */
     , (2451292486,  13, True ) /* Ethereal */
     , (2451292486,  14, True ) /* GravityStatus */
     , (2451292486,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451292486,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451292486,   1,   33557367) /* Setup */
     , (2451292486,   8,  100672159) /* Icon */
     , (2451292486, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2451292486, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2451292486, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451292486,   1, 1343115565) /* Owner */
     , (2451292486,   2, 1343115565) /* Container */
     , (2451292486, 8000, 2451292486) /* PCAPRecordedObjectIID */;
