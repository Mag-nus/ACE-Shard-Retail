INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345632, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345632,   1,         64) /* ItemType - Money */
     , (2657345632,  11,      25000) /* MaxStackSize */
     , (2657345632,  12,      25000) /* StackSize */
     , (2657345632,  16,          1) /* ItemUseable - No */
     , (2657345632,  19,      25000) /* Value */
     , (2657345632,  65,        101) /* Placement - Resting */
     , (2657345632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345632, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345632,   1, False) /* Stuck */
     , (2657345632,  11, True ) /* IgnoreCollisions */
     , (2657345632,  13, True ) /* Ethereal */
     , (2657345632,  14, True ) /* GravityStatus */
     , (2657345632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345632,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345632,   1,   33557367) /* Setup */
     , (2657345632,   8,  100672159) /* Icon */
     , (2657345632, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2657345632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2657345632, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345632,   1, 1342796731) /* Owner */
     , (2657345632,   2, 1342796731) /* Container */
     , (2657345632, 8000, 2657345632) /* PCAPRecordedObjectIID */;
