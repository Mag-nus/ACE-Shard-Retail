INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3270006577, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3270006577,   1,         64) /* ItemType - Money */
     , (3270006577,  11,      25000) /* MaxStackSize */
     , (3270006577,  12,      18265) /* StackSize */
     , (3270006577,  16,          1) /* ItemUseable - No */
     , (3270006577,  19,      18265) /* Value */
     , (3270006577,  65,        101) /* Placement - Resting */
     , (3270006577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3270006577, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3270006577,   1, False) /* Stuck */
     , (3270006577,  11, True ) /* IgnoreCollisions */
     , (3270006577,  13, True ) /* Ethereal */
     , (3270006577,  14, True ) /* GravityStatus */
     , (3270006577,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3270006577,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3270006577,   1,   33557367) /* Setup */
     , (3270006577,   8,  100672159) /* Icon */
     , (3270006577, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3270006577, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3270006577, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3270006577,   1, 1343177838) /* Owner */
     , (3270006577,   2, 1343177838) /* Container */
     , (3270006577, 8000, 3270006577) /* PCAPRecordedObjectIID */;
