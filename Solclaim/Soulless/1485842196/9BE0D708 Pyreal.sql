INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203592, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203592,   1,         64) /* ItemType - Money */
     , (2615203592,  11,      25000) /* MaxStackSize */
     , (2615203592,  12,         38) /* StackSize */
     , (2615203592,  16,          1) /* ItemUseable - No */
     , (2615203592,  19,         38) /* Value */
     , (2615203592,  65,        101) /* Placement - Resting */
     , (2615203592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203592, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203592,   1, False) /* Stuck */
     , (2615203592,  11, True ) /* IgnoreCollisions */
     , (2615203592,  13, True ) /* Ethereal */
     , (2615203592,  14, True ) /* GravityStatus */
     , (2615203592,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203592,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203592,   1,   33557367) /* Setup */
     , (2615203592,   8,  100672159) /* Icon */
     , (2615203592, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2615203592, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203592, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203592,   1, 2615203640) /* Owner */
     , (2615203592,   2, 2615203640) /* Container */
     , (2615203592, 8000, 2615203592) /* PCAPRecordedObjectIID */;
