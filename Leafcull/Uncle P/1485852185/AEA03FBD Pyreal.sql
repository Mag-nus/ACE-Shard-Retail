INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929737661, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929737661,   1,         64) /* ItemType - Money */
     , (2929737661,  11,      25000) /* MaxStackSize */
     , (2929737661,  12,      25000) /* StackSize */
     , (2929737661,  16,          1) /* ItemUseable - No */
     , (2929737661,  19,      25000) /* Value */
     , (2929737661,  65,        101) /* Placement - Resting */
     , (2929737661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929737661, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929737661,   1, False) /* Stuck */
     , (2929737661,  11, True ) /* IgnoreCollisions */
     , (2929737661,  13, True ) /* Ethereal */
     , (2929737661,  14, True ) /* GravityStatus */
     , (2929737661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929737661,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929737661,   1,   33557367) /* Setup */
     , (2929737661,   8,  100672159) /* Icon */
     , (2929737661, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2929737661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2929737661, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929737661,   1, 1342852089) /* Owner */
     , (2929737661,   2, 1342852089) /* Container */
     , (2929737661, 8000, 2929737661) /* PCAPRecordedObjectIID */;
