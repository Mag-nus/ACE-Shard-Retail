INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203998, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203998,   1,         64) /* ItemType - Money */
     , (2168203998,  11,      25000) /* MaxStackSize */
     , (2168203998,  12,        268) /* StackSize */
     , (2168203998,  16,          1) /* ItemUseable - No */
     , (2168203998,  19,        268) /* Value */
     , (2168203998,  65,        101) /* Placement - Resting */
     , (2168203998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168203998, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203998,   1, False) /* Stuck */
     , (2168203998,  11, True ) /* IgnoreCollisions */
     , (2168203998,  13, True ) /* Ethereal */
     , (2168203998,  14, True ) /* GravityStatus */
     , (2168203998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203998,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203998,   1,   33557367) /* Setup */
     , (2168203998,   8,  100672159) /* Icon */
     , (2168203998, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2168203998, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168203998, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203998,   1, 2168204029) /* Owner */
     , (2168203998,   2, 2168204029) /* Container */
     , (2168203998, 8000, 2168203998) /* PCAPRecordedObjectIID */;
