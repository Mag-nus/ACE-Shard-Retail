INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184079, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184079,   1,         64) /* ItemType - Money */
     , (2929184079,  11,      25000) /* MaxStackSize */
     , (2929184079,  12,      25000) /* StackSize */
     , (2929184079,  16,          1) /* ItemUseable - No */
     , (2929184079,  19,      25000) /* Value */
     , (2929184079,  65,        101) /* Placement - Resting */
     , (2929184079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184079, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184079,   1, False) /* Stuck */
     , (2929184079,  11, True ) /* IgnoreCollisions */
     , (2929184079,  13, True ) /* Ethereal */
     , (2929184079,  14, True ) /* GravityStatus */
     , (2929184079,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184079,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184079,   1,   33557367) /* Setup */
     , (2929184079,   8,  100672159) /* Icon */
     , (2929184079, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2929184079, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2929184079, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184079,   1, 1342837194) /* Owner */
     , (2929184079,   2, 1342837194) /* Container */
     , (2929184079, 8000, 2929184079) /* PCAPRecordedObjectIID */;
