INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626464783, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626464783,   1,         64) /* ItemType - Money */
     , (2626464783,  11,      25000) /* MaxStackSize */
     , (2626464783,  12,      22000) /* StackSize */
     , (2626464783,  16,          1) /* ItemUseable - No */
     , (2626464783,  19,      22000) /* Value */
     , (2626464783,  65,        101) /* Placement - Resting */
     , (2626464783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626464783, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626464783,   1, False) /* Stuck */
     , (2626464783,  11, True ) /* IgnoreCollisions */
     , (2626464783,  13, True ) /* Ethereal */
     , (2626464783,  14, True ) /* GravityStatus */
     , (2626464783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626464783,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626464783,   1,   33557367) /* Setup */
     , (2626464783,   8,  100672159) /* Icon */
     , (2626464783, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2626464783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626464783, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626464783,   1, 1342423741) /* Owner */
     , (2626464783,   2, 1342423741) /* Container */
     , (2626464783, 8000, 2626464783) /* PCAPRecordedObjectIID */;
