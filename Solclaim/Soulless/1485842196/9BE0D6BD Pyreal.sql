INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203517, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203517,   1,         64) /* ItemType - Money */
     , (2615203517,  11,      25000) /* MaxStackSize */
     , (2615203517,  12,       5000) /* StackSize */
     , (2615203517,  16,          1) /* ItemUseable - No */
     , (2615203517,  19,       5000) /* Value */
     , (2615203517,  65,        101) /* Placement - Resting */
     , (2615203517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203517, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203517,   1, False) /* Stuck */
     , (2615203517,  11, True ) /* IgnoreCollisions */
     , (2615203517,  13, True ) /* Ethereal */
     , (2615203517,  14, True ) /* GravityStatus */
     , (2615203517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203517,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203517,   1,   33557367) /* Setup */
     , (2615203517,   8,  100672159) /* Icon */
     , (2615203517, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2615203517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203517, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203517,   1, 1342447549) /* Owner */
     , (2615203517,   2, 1342447549) /* Container */
     , (2615203517, 8000, 2615203517) /* PCAPRecordedObjectIID */;
