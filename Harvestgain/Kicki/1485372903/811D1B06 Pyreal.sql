INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168326, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168326,   1,         64) /* ItemType - Money */
     , (2166168326,  11,      25000) /* MaxStackSize */
     , (2166168326,  12,      25000) /* StackSize */
     , (2166168326,  16,          1) /* ItemUseable - No */
     , (2166168326,  19,      25000) /* Value */
     , (2166168326,  65,        101) /* Placement - Resting */
     , (2166168326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168326, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168326,   1, False) /* Stuck */
     , (2166168326,  11, True ) /* IgnoreCollisions */
     , (2166168326,  13, True ) /* Ethereal */
     , (2166168326,  14, True ) /* GravityStatus */
     , (2166168326,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168326,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168326,   1,   33557367) /* Setup */
     , (2166168326,   8,  100672159) /* Icon */
     , (2166168326, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2166168326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168326, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168326,   1, 2166168307) /* Owner */
     , (2166168326,   2, 2166168307) /* Container */
     , (2166168326, 8000, 2166168326) /* PCAPRecordedObjectIID */;
