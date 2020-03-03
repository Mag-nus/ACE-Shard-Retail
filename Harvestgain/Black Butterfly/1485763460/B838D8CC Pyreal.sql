INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3090733260, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3090733260,   1,         64) /* ItemType - Money */
     , (3090733260,  11,      25000) /* MaxStackSize */
     , (3090733260,  12,       9088) /* StackSize */
     , (3090733260,  16,          1) /* ItemUseable - No */
     , (3090733260,  19,       9088) /* Value */
     , (3090733260,  65,        101) /* Placement - Resting */
     , (3090733260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3090733260, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3090733260,   1, False) /* Stuck */
     , (3090733260,  11, True ) /* IgnoreCollisions */
     , (3090733260,  13, True ) /* Ethereal */
     , (3090733260,  14, True ) /* GravityStatus */
     , (3090733260,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3090733260,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3090733260,   1,   33557367) /* Setup */
     , (3090733260,   8,  100672159) /* Icon */
     , (3090733260, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3090733260, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3090733260, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3090733260,   1, 1343064295) /* Owner */
     , (3090733260,   2, 1343064295) /* Container */
     , (3090733260, 8000, 3090733260) /* PCAPRecordedObjectIID */;
