INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882720780, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882720780,   1,         64) /* ItemType - Money */
     , (2882720780,  11,      25000) /* MaxStackSize */
     , (2882720780,  12,      25000) /* StackSize */
     , (2882720780,  16,          1) /* ItemUseable - No */
     , (2882720780,  19,      25000) /* Value */
     , (2882720780,  65,        101) /* Placement - Resting */
     , (2882720780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882720780, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882720780,   1, False) /* Stuck */
     , (2882720780,  11, True ) /* IgnoreCollisions */
     , (2882720780,  13, True ) /* Ethereal */
     , (2882720780,  14, True ) /* GravityStatus */
     , (2882720780,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882720780,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882720780,   1,   33557367) /* Setup */
     , (2882720780,   8,  100672159) /* Icon */
     , (2882720780, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2882720780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882720780, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882720780,   1, 1342596079) /* Owner */
     , (2882720780,   2, 1342596079) /* Container */
     , (2882720780, 8000, 2882720780) /* PCAPRecordedObjectIID */;
