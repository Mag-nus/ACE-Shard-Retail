INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3634488343, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634488343,   1,         64) /* ItemType - Money */
     , (3634488343,  11,      25000) /* MaxStackSize */
     , (3634488343,  12,      25000) /* StackSize */
     , (3634488343,  16,          1) /* ItemUseable - No */
     , (3634488343,  19,      25000) /* Value */
     , (3634488343,  65,        101) /* Placement - Resting */
     , (3634488343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3634488343, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634488343,   1, False) /* Stuck */
     , (3634488343,  11, True ) /* IgnoreCollisions */
     , (3634488343,  13, True ) /* Ethereal */
     , (3634488343,  14, True ) /* GravityStatus */
     , (3634488343,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634488343,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634488343,   1,   33557367) /* Setup */
     , (3634488343,   8,  100672159) /* Icon */
     , (3634488343, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3634488343, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3634488343, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3634488343,   1, 3565237352) /* Owner */
     , (3634488343,   2, 3565237352) /* Container */
     , (3634488343, 8000, 3634488343) /* PCAPRecordedObjectIID */;
