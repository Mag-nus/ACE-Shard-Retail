INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3234215260, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3234215260,   1,         64) /* ItemType - Money */
     , (3234215260,  11,      25000) /* MaxStackSize */
     , (3234215260,  12,      25000) /* StackSize */
     , (3234215260,  16,          1) /* ItemUseable - No */
     , (3234215260,  19,      25000) /* Value */
     , (3234215260,  65,        101) /* Placement - Resting */
     , (3234215260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3234215260, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3234215260,   1, False) /* Stuck */
     , (3234215260,  11, True ) /* IgnoreCollisions */
     , (3234215260,  13, True ) /* Ethereal */
     , (3234215260,  14, True ) /* GravityStatus */
     , (3234215260,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3234215260,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3234215260,   1,   33557367) /* Setup */
     , (3234215260,   8,  100672159) /* Icon */
     , (3234215260, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3234215260, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3234215260, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3234215260,   1, 1343177838) /* Owner */
     , (3234215260,   2, 1343177838) /* Container */
     , (3234215260, 8000, 3234215260) /* PCAPRecordedObjectIID */;
