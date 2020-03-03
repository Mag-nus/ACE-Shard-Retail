INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184080, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184080,   1,         64) /* ItemType - Money */
     , (2929184080,  11,      25000) /* MaxStackSize */
     , (2929184080,  12,      25000) /* StackSize */
     , (2929184080,  16,          1) /* ItemUseable - No */
     , (2929184080,  19,      25000) /* Value */
     , (2929184080,  65,        101) /* Placement - Resting */
     , (2929184080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184080, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184080,   1, False) /* Stuck */
     , (2929184080,  11, True ) /* IgnoreCollisions */
     , (2929184080,  13, True ) /* Ethereal */
     , (2929184080,  14, True ) /* GravityStatus */
     , (2929184080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184080,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184080,   1,   33557367) /* Setup */
     , (2929184080,   8,  100672159) /* Icon */
     , (2929184080, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2929184080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2929184080, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184080,   1, 1342837194) /* Owner */
     , (2929184080,   2, 1342837194) /* Container */
     , (2929184080, 8000, 2929184080) /* PCAPRecordedObjectIID */;
