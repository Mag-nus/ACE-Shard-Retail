INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166113627, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166113627,   1,         64) /* ItemType - Money */
     , (2166113627,  11,      25000) /* MaxStackSize */
     , (2166113627,  12,      20624) /* StackSize */
     , (2166113627,  16,          1) /* ItemUseable - No */
     , (2166113627,  19,      20624) /* Value */
     , (2166113627,  65,        101) /* Placement - Resting */
     , (2166113627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166113627, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166113627,   1, False) /* Stuck */
     , (2166113627,  11, True ) /* IgnoreCollisions */
     , (2166113627,  13, True ) /* Ethereal */
     , (2166113627,  14, True ) /* GravityStatus */
     , (2166113627,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166113627,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166113627,   1,   33557367) /* Setup */
     , (2166113627,   8,  100672159) /* Icon */
     , (2166113627, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2166113627, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166113627, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166113627,   1, 1343073532) /* Owner */
     , (2166113627,   2, 1343073532) /* Container */
     , (2166113627, 8000, 2166113627) /* PCAPRecordedObjectIID */;
