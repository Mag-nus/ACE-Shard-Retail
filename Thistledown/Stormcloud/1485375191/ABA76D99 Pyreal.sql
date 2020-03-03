INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879876505, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879876505,   1,         64) /* ItemType - Money */
     , (2879876505,  11,      25000) /* MaxStackSize */
     , (2879876505,  12,         44) /* StackSize */
     , (2879876505,  16,          1) /* ItemUseable - No */
     , (2879876505,  19,         44) /* Value */
     , (2879876505,  65,        101) /* Placement - Resting */
     , (2879876505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879876505, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879876505,   1, False) /* Stuck */
     , (2879876505,  11, True ) /* IgnoreCollisions */
     , (2879876505,  13, True ) /* Ethereal */
     , (2879876505,  14, True ) /* GravityStatus */
     , (2879876505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879876505,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876505,   1,   33557367) /* Setup */
     , (2879876505,   8,  100672159) /* Icon */
     , (2879876505, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2879876505, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879876505, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876505,   1, 1342360844) /* Owner */
     , (2879876505,   2, 1342360844) /* Container */
     , (2879876505, 8000, 2879876505) /* PCAPRecordedObjectIID */;
