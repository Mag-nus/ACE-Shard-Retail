INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438729282, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438729282,   1,         64) /* ItemType - Money */
     , (2438729282,  11,      25000) /* MaxStackSize */
     , (2438729282,  12,      25000) /* StackSize */
     , (2438729282,  16,          1) /* ItemUseable - No */
     , (2438729282,  19,      25000) /* Value */
     , (2438729282,  65,        101) /* Placement - Resting */
     , (2438729282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438729282, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438729282,   1, False) /* Stuck */
     , (2438729282,  11, True ) /* IgnoreCollisions */
     , (2438729282,  13, True ) /* Ethereal */
     , (2438729282,  14, True ) /* GravityStatus */
     , (2438729282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438729282,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438729282,   1,   33557367) /* Setup */
     , (2438729282,   8,  100672159) /* Icon */
     , (2438729282, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2438729282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438729282, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438729282,   1, 2438581986) /* Owner */
     , (2438729282,   2, 2438581986) /* Container */
     , (2438729282, 8000, 2438729282) /* PCAPRecordedObjectIID */;
