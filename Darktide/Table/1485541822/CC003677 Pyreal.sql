INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422566007, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422566007,   1,         64) /* ItemType - Money */
     , (3422566007,  11,      25000) /* MaxStackSize */
     , (3422566007,  12,      25000) /* StackSize */
     , (3422566007,  16,          1) /* ItemUseable - No */
     , (3422566007,  19,      25000) /* Value */
     , (3422566007,  65,        101) /* Placement - Resting */
     , (3422566007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422566007, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422566007,   1, False) /* Stuck */
     , (3422566007,  11, True ) /* IgnoreCollisions */
     , (3422566007,  13, True ) /* Ethereal */
     , (3422566007,  14, True ) /* GravityStatus */
     , (3422566007,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422566007,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422566007,   1,   33557367) /* Setup */
     , (3422566007,   8,  100672159) /* Icon */
     , (3422566007, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3422566007, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422566007, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422566007,   1, 1344029550) /* Owner */
     , (3422566007,   2, 1344029550) /* Container */
     , (3422566007, 8000, 3422566007) /* PCAPRecordedObjectIID */;
