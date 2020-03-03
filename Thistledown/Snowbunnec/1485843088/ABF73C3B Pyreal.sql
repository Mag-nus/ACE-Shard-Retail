INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885106747, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885106747,   1,         64) /* ItemType - Money */
     , (2885106747,  11,      25000) /* MaxStackSize */
     , (2885106747,  12,      25000) /* StackSize */
     , (2885106747,  16,          1) /* ItemUseable - No */
     , (2885106747,  19,      25000) /* Value */
     , (2885106747,  65,        101) /* Placement - Resting */
     , (2885106747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885106747, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885106747,   1, False) /* Stuck */
     , (2885106747,  11, True ) /* IgnoreCollisions */
     , (2885106747,  13, True ) /* Ethereal */
     , (2885106747,  14, True ) /* GravityStatus */
     , (2885106747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885106747,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885106747,   1,   33557367) /* Setup */
     , (2885106747,   8,  100672159) /* Icon */
     , (2885106747, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2885106747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885106747, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885106747,   1, 1343256127) /* Owner */
     , (2885106747,   2, 1343256127) /* Container */
     , (2885106747, 8000, 2885106747) /* PCAPRecordedObjectIID */;
