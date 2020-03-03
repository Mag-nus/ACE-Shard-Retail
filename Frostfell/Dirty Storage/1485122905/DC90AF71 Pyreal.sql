INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469617, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469617,   1,         64) /* ItemType - Money */
     , (3700469617,  11,      25000) /* MaxStackSize */
     , (3700469617,  12,       9384) /* StackSize */
     , (3700469617,  16,          1) /* ItemUseable - No */
     , (3700469617,  19,       9384) /* Value */
     , (3700469617,  65,        101) /* Placement - Resting */
     , (3700469617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469617, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469617,   1, False) /* Stuck */
     , (3700469617,  11, True ) /* IgnoreCollisions */
     , (3700469617,  13, True ) /* Ethereal */
     , (3700469617,  14, True ) /* GravityStatus */
     , (3700469617,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469617,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469617,   1,   33557367) /* Setup */
     , (3700469617,   8,  100672159) /* Icon */
     , (3700469617, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3700469617, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700469617, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469617,   1, 3700469616) /* Owner */
     , (3700469617,   2, 3700469616) /* Container */
     , (3700469617, 8000, 3700469617) /* PCAPRecordedObjectIID */;
