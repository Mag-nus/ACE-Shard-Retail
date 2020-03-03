INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153557811, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153557811,   1,         64) /* ItemType - Money */
     , (2153557811,  11,      25000) /* MaxStackSize */
     , (2153557811,  12,      25000) /* StackSize */
     , (2153557811,  16,          1) /* ItemUseable - No */
     , (2153557811,  19,      25000) /* Value */
     , (2153557811,  65,        101) /* Placement - Resting */
     , (2153557811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153557811, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153557811,   1, False) /* Stuck */
     , (2153557811,  11, True ) /* IgnoreCollisions */
     , (2153557811,  13, True ) /* Ethereal */
     , (2153557811,  14, True ) /* GravityStatus */
     , (2153557811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153557811,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153557811,   1,   33557367) /* Setup */
     , (2153557811,   8,  100672159) /* Icon */
     , (2153557811, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2153557811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153557811, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153557811,   1, 2153866647) /* Owner */
     , (2153557811,   2, 2153866647) /* Container */
     , (2153557811, 8000, 2153557811) /* PCAPRecordedObjectIID */;
