INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319520, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319520,   1,         64) /* ItemType - Money */
     , (2924319520,  11,      25000) /* MaxStackSize */
     , (2924319520,  12,      25000) /* StackSize */
     , (2924319520,  16,          1) /* ItemUseable - No */
     , (2924319520,  19,      25000) /* Value */
     , (2924319520,  65,        101) /* Placement - Resting */
     , (2924319520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319520, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319520,   1, False) /* Stuck */
     , (2924319520,  11, True ) /* IgnoreCollisions */
     , (2924319520,  13, True ) /* Ethereal */
     , (2924319520,  14, True ) /* GravityStatus */
     , (2924319520,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319520,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319520,   1,   33557367) /* Setup */
     , (2924319520,   8,  100672159) /* Icon */
     , (2924319520, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2924319520, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924319520, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319520,   1, 2924319513) /* Owner */
     , (2924319520,   2, 2924319513) /* Container */
     , (2924319520, 8000, 2924319520) /* PCAPRecordedObjectIID */;
