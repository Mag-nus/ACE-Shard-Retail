INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401416509, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401416509,   1,         64) /* ItemType - Money */
     , (2401416509,  11,      25000) /* MaxStackSize */
     , (2401416509,  12,      20398) /* StackSize */
     , (2401416509,  16,          1) /* ItemUseable - No */
     , (2401416509,  19,      20398) /* Value */
     , (2401416509,  65,        101) /* Placement - Resting */
     , (2401416509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401416509, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401416509,   1, False) /* Stuck */
     , (2401416509,  11, True ) /* IgnoreCollisions */
     , (2401416509,  13, True ) /* Ethereal */
     , (2401416509,  14, True ) /* GravityStatus */
     , (2401416509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401416509,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416509,   1,   33557367) /* Setup */
     , (2401416509,   8,  100672159) /* Icon */
     , (2401416509, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2401416509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401416509, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416509,   1, 2401431079) /* Owner */
     , (2401416509,   2, 2401431079) /* Container */
     , (2401416509, 8000, 2401416509) /* PCAPRecordedObjectIID */;
