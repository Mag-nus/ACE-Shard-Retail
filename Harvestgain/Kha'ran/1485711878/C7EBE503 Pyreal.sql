INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125571, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125571,   1,         64) /* ItemType - Money */
     , (3354125571,  11,      25000) /* MaxStackSize */
     , (3354125571,  12,      10000) /* StackSize */
     , (3354125571,  16,          1) /* ItemUseable - No */
     , (3354125571,  19,      10000) /* Value */
     , (3354125571,  65,        101) /* Placement - Resting */
     , (3354125571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125571, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125571,   1, False) /* Stuck */
     , (3354125571,  11, True ) /* IgnoreCollisions */
     , (3354125571,  13, True ) /* Ethereal */
     , (3354125571,  14, True ) /* GravityStatus */
     , (3354125571,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125571,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125571,   1,   33557367) /* Setup */
     , (3354125571,   8,  100672159) /* Icon */
     , (3354125571, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3354125571, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354125571, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125571,   1, 1343357551) /* Owner */
     , (3354125571,   2, 1343357551) /* Container */
     , (3354125571, 8000, 3354125571) /* PCAPRecordedObjectIID */;
