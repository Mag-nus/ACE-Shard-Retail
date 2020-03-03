INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448091205, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448091205,   1,         64) /* ItemType - Money */
     , (2448091205,  11,      25000) /* MaxStackSize */
     , (2448091205,  12,        950) /* StackSize */
     , (2448091205,  16,          1) /* ItemUseable - No */
     , (2448091205,  19,        950) /* Value */
     , (2448091205,  65,        101) /* Placement - Resting */
     , (2448091205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448091205, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448091205,   1, False) /* Stuck */
     , (2448091205,  11, True ) /* IgnoreCollisions */
     , (2448091205,  13, True ) /* Ethereal */
     , (2448091205,  14, True ) /* GravityStatus */
     , (2448091205,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448091205,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448091205,   1,   33557367) /* Setup */
     , (2448091205,   8,  100672159) /* Icon */
     , (2448091205, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2448091205, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448091205, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448091205,   1, 1342181790) /* Owner */
     , (2448091205,   2, 1342181790) /* Container */
     , (2448091205, 8000, 2448091205) /* PCAPRecordedObjectIID */;
