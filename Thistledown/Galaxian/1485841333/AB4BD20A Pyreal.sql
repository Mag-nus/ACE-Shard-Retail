INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873872906, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873872906,   1,         64) /* ItemType - Money */
     , (2873872906,  11,      25000) /* MaxStackSize */
     , (2873872906,  12,       1965) /* StackSize */
     , (2873872906,  16,          1) /* ItemUseable - No */
     , (2873872906,  19,       1965) /* Value */
     , (2873872906,  65,        101) /* Placement - Resting */
     , (2873872906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873872906, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873872906,   1, False) /* Stuck */
     , (2873872906,  11, True ) /* IgnoreCollisions */
     , (2873872906,  13, True ) /* Ethereal */
     , (2873872906,  14, True ) /* GravityStatus */
     , (2873872906,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873872906,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873872906,   1,   33557367) /* Setup */
     , (2873872906,   8,  100672159) /* Icon */
     , (2873872906, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2873872906, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2873872906, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873872906,   1, 2870410256) /* Owner */
     , (2873872906,   2, 2870410256) /* Container */
     , (2873872906, 8000, 2873872906) /* PCAPRecordedObjectIID */;
