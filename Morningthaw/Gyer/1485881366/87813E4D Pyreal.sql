INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394253, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394253,   1,         64) /* ItemType - Money */
     , (2273394253,  11,      25000) /* MaxStackSize */
     , (2273394253,  12,       1008) /* StackSize */
     , (2273394253,  16,          1) /* ItemUseable - No */
     , (2273394253,  19,       1008) /* Value */
     , (2273394253,  65,        101) /* Placement - Resting */
     , (2273394253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394253, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394253,   1, False) /* Stuck */
     , (2273394253,  11, True ) /* IgnoreCollisions */
     , (2273394253,  13, True ) /* Ethereal */
     , (2273394253,  14, True ) /* GravityStatus */
     , (2273394253,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394253,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394253,   1,   33557367) /* Setup */
     , (2273394253,   8,  100672159) /* Icon */
     , (2273394253, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2273394253, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394253, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394253,   1, 2273394237) /* Owner */
     , (2273394253,   2, 2273394237) /* Container */
     , (2273394253, 8000, 2273394253) /* PCAPRecordedObjectIID */;
