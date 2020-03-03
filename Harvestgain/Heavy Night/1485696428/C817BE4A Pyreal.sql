INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356999242, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356999242,   1,         64) /* ItemType - Money */
     , (3356999242,   5,          0) /* EncumbranceVal */
     , (3356999242,  11,      25000) /* MaxStackSize */
     , (3356999242,  12,      25000) /* StackSize */
     , (3356999242,  16,          1) /* ItemUseable - No */
     , (3356999242,  19,      25000) /* Value */
     , (3356999242,  65,        101) /* Placement - Resting */
     , (3356999242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356999242, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356999242,   1, False) /* Stuck */
     , (3356999242,  11, True ) /* IgnoreCollisions */
     , (3356999242,  13, True ) /* Ethereal */
     , (3356999242,  14, True ) /* GravityStatus */
     , (3356999242,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356999242,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356999242,   1,   33557367) /* Setup */
     , (3356999242,   8,  100672159) /* Icon */
     , (3356999242, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3356999242, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3356999242, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356999242,   1, 1343357531) /* Owner */
     , (3356999242,   2, 1343357531) /* Container */
     , (3356999242, 8000, 3356999242) /* PCAPRecordedObjectIID */;
