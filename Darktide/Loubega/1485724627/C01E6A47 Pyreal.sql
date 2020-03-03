INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223218759, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223218759,   1,         64) /* ItemType - Money */
     , (3223218759,  11,      25000) /* MaxStackSize */
     , (3223218759,  12,        192) /* StackSize */
     , (3223218759,  16,          1) /* ItemUseable - No */
     , (3223218759,  19,        192) /* Value */
     , (3223218759,  65,        101) /* Placement - Resting */
     , (3223218759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223218759, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223218759,   1, False) /* Stuck */
     , (3223218759,  11, True ) /* IgnoreCollisions */
     , (3223218759,  13, True ) /* Ethereal */
     , (3223218759,  14, True ) /* GravityStatus */
     , (3223218759,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223218759,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223218759,   1,   33557367) /* Setup */
     , (3223218759,   8,  100672159) /* Icon */
     , (3223218759, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3223218759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3223218759, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223218759,   1, 3200290397) /* Owner */
     , (3223218759,   2, 3200290397) /* Container */
     , (3223218759, 8000, 3223218759) /* PCAPRecordedObjectIID */;
