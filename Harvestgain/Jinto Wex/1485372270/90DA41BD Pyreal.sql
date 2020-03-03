INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430222781, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430222781,   1,         64) /* ItemType - Money */
     , (2430222781,  11,      25000) /* MaxStackSize */
     , (2430222781,  12,      25000) /* StackSize */
     , (2430222781,  16,          1) /* ItemUseable - No */
     , (2430222781,  19,      25000) /* Value */
     , (2430222781,  65,        101) /* Placement - Resting */
     , (2430222781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430222781, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430222781,   1, False) /* Stuck */
     , (2430222781,  11, True ) /* IgnoreCollisions */
     , (2430222781,  13, True ) /* Ethereal */
     , (2430222781,  14, True ) /* GravityStatus */
     , (2430222781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430222781,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430222781,   1,   33557367) /* Setup */
     , (2430222781,   8,  100672159) /* Icon */
     , (2430222781, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2430222781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430222781, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430222781,   1, 2367336597) /* Owner */
     , (2430222781,   2, 2367336597) /* Container */
     , (2430222781, 8000, 2430222781) /* PCAPRecordedObjectIID */;
