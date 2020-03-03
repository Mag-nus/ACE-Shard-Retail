INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865193979, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865193979,   1,         64) /* ItemType - Money */
     , (2865193979,  11,      25000) /* MaxStackSize */
     , (2865193979,  12,      10000) /* StackSize */
     , (2865193979,  16,          1) /* ItemUseable - No */
     , (2865193979,  19,      10000) /* Value */
     , (2865193979,  65,        101) /* Placement - Resting */
     , (2865193979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865193979, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865193979,   1, False) /* Stuck */
     , (2865193979,  11, True ) /* IgnoreCollisions */
     , (2865193979,  13, True ) /* Ethereal */
     , (2865193979,  14, True ) /* GravityStatus */
     , (2865193979,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865193979,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193979,   1,   33557367) /* Setup */
     , (2865193979,   8,  100672159) /* Icon */
     , (2865193979, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2865193979, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2865193979, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193979,   1, 1343255751) /* Owner */
     , (2865193979,   2, 1343255751) /* Container */
     , (2865193979, 8000, 2865193979) /* PCAPRecordedObjectIID */;
