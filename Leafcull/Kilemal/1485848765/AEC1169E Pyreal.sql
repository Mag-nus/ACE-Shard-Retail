INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889822, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889822,   1,         64) /* ItemType - Money */
     , (2931889822,  11,      25000) /* MaxStackSize */
     , (2931889822,  12,         63) /* StackSize */
     , (2931889822,  16,          1) /* ItemUseable - No */
     , (2931889822,  19,         63) /* Value */
     , (2931889822,  65,        101) /* Placement - Resting */
     , (2931889822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889822, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889822,   1, False) /* Stuck */
     , (2931889822,  11, True ) /* IgnoreCollisions */
     , (2931889822,  13, True ) /* Ethereal */
     , (2931889822,  14, True ) /* GravityStatus */
     , (2931889822,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889822,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889822,   1,   33557367) /* Setup */
     , (2931889822,   8,  100672159) /* Icon */
     , (2931889822, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2931889822, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931889822, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889822,   1, 1343030554) /* Owner */
     , (2931889822,   2, 1343030554) /* Container */
     , (2931889822, 8000, 2931889822) /* PCAPRecordedObjectIID */;
