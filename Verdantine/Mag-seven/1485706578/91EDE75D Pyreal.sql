INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448287581, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448287581,   1,         64) /* ItemType - Money */
     , (2448287581,  11,      25000) /* MaxStackSize */
     , (2448287581,  12,      25000) /* StackSize */
     , (2448287581,  16,          1) /* ItemUseable - No */
     , (2448287581,  19,      25000) /* Value */
     , (2448287581,  65,        101) /* Placement - Resting */
     , (2448287581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448287581, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448287581,   1, False) /* Stuck */
     , (2448287581,  11, True ) /* IgnoreCollisions */
     , (2448287581,  13, True ) /* Ethereal */
     , (2448287581,  14, True ) /* GravityStatus */
     , (2448287581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448287581,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448287581,   1,   33557367) /* Setup */
     , (2448287581,   8,  100672159) /* Icon */
     , (2448287581, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2448287581, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448287581, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448287581,   1, 2369590229) /* Owner */
     , (2448287581,   2, 2369590229) /* Container */
     , (2448287581, 8000, 2448287581) /* PCAPRecordedObjectIID */;
