INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217174716, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217174716,   1,         64) /* ItemType - Money */
     , (2217174716,  11,      25000) /* MaxStackSize */
     , (2217174716,  12,      25000) /* StackSize */
     , (2217174716,  16,          1) /* ItemUseable - No */
     , (2217174716,  19,      25000) /* Value */
     , (2217174716,  65,        101) /* Placement - Resting */
     , (2217174716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217174716, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217174716,   1, False) /* Stuck */
     , (2217174716,  11, True ) /* IgnoreCollisions */
     , (2217174716,  13, True ) /* Ethereal */
     , (2217174716,  14, True ) /* GravityStatus */
     , (2217174716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217174716,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217174716,   1,   33557367) /* Setup */
     , (2217174716,   8,  100672159) /* Icon */
     , (2217174716, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2217174716, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217174716, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217174716,   1, 2217299763) /* Owner */
     , (2217174716,   2, 2217299763) /* Container */
     , (2217174716, 8000, 2217174716) /* PCAPRecordedObjectIID */;
