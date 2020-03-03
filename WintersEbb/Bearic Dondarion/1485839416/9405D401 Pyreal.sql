INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2483409921, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2483409921,   1,         64) /* ItemType - Money */
     , (2483409921,  11,      25000) /* MaxStackSize */
     , (2483409921,  12,       5432) /* StackSize */
     , (2483409921,  16,          1) /* ItemUseable - No */
     , (2483409921,  19,       5432) /* Value */
     , (2483409921,  65,        101) /* Placement - Resting */
     , (2483409921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2483409921, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2483409921,   1, False) /* Stuck */
     , (2483409921,  11, True ) /* IgnoreCollisions */
     , (2483409921,  13, True ) /* Ethereal */
     , (2483409921,  14, True ) /* GravityStatus */
     , (2483409921,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2483409921,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2483409921,   1,   33557367) /* Setup */
     , (2483409921,   8,  100672159) /* Icon */
     , (2483409921, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2483409921, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2483409921, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2483409921,   1, 1342994005) /* Owner */
     , (2483409921,   2, 1342994005) /* Container */
     , (2483409921, 8000, 2483409921) /* PCAPRecordedObjectIID */;
