INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272443, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272443,   1,         64) /* ItemType - Money */
     , (2214272443,  11,      25000) /* MaxStackSize */
     , (2214272443,  12,       9736) /* StackSize */
     , (2214272443,  16,          1) /* ItemUseable - No */
     , (2214272443,  19,       9736) /* Value */
     , (2214272443,  65,        101) /* Placement - Resting */
     , (2214272443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214272443, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272443,   1, False) /* Stuck */
     , (2214272443,  11, True ) /* IgnoreCollisions */
     , (2214272443,  13, True ) /* Ethereal */
     , (2214272443,  14, True ) /* GravityStatus */
     , (2214272443,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272443,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272443,   1,   33557367) /* Setup */
     , (2214272443,   8,  100672159) /* Icon */
     , (2214272443, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2214272443, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2214272443, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272443,   1, 2214272442) /* Owner */
     , (2214272443,   2, 2214272442) /* Container */
     , (2214272443, 8000, 2214272443) /* PCAPRecordedObjectIID */;
