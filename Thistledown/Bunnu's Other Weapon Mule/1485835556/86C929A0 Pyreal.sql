INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330336, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330336,   1,         64) /* ItemType - Money */
     , (2261330336,  11,      25000) /* MaxStackSize */
     , (2261330336,  12,       9884) /* StackSize */
     , (2261330336,  16,          1) /* ItemUseable - No */
     , (2261330336,  19,       9884) /* Value */
     , (2261330336,  65,        101) /* Placement - Resting */
     , (2261330336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330336, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330336,   1, False) /* Stuck */
     , (2261330336,  11, True ) /* IgnoreCollisions */
     , (2261330336,  13, True ) /* Ethereal */
     , (2261330336,  14, True ) /* GravityStatus */
     , (2261330336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330336,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330336,   1,   33557367) /* Setup */
     , (2261330336,   8,  100672159) /* Icon */
     , (2261330336, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2261330336, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2261330336, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330336,   1, 1343235645) /* Owner */
     , (2261330336,   2, 1343235645) /* Container */
     , (2261330336, 8000, 2261330336) /* PCAPRecordedObjectIID */;
