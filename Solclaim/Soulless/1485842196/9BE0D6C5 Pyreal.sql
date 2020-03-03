INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203525, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203525,   1,         64) /* ItemType - Money */
     , (2615203525,  11,      25000) /* MaxStackSize */
     , (2615203525,  12,         79) /* StackSize */
     , (2615203525,  16,          1) /* ItemUseable - No */
     , (2615203525,  19,         79) /* Value */
     , (2615203525,  65,        101) /* Placement - Resting */
     , (2615203525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203525, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203525,   1, False) /* Stuck */
     , (2615203525,  11, True ) /* IgnoreCollisions */
     , (2615203525,  13, True ) /* Ethereal */
     , (2615203525,  14, True ) /* GravityStatus */
     , (2615203525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203525,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203525,   1,   33557367) /* Setup */
     , (2615203525,   8,  100672159) /* Icon */
     , (2615203525, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2615203525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203525, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203525,   1, 1342447549) /* Owner */
     , (2615203525,   2, 1342447549) /* Container */
     , (2615203525, 8000, 2615203525) /* PCAPRecordedObjectIID */;
