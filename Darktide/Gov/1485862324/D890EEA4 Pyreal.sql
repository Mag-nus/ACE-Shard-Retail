INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376932, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376932,   1,         64) /* ItemType - Money */
     , (3633376932,  11,      25000) /* MaxStackSize */
     , (3633376932,  12,      10000) /* StackSize */
     , (3633376932,  16,          1) /* ItemUseable - No */
     , (3633376932,  19,      10000) /* Value */
     , (3633376932,  65,        101) /* Placement - Resting */
     , (3633376932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376932, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376932,   1, False) /* Stuck */
     , (3633376932,  11, True ) /* IgnoreCollisions */
     , (3633376932,  13, True ) /* Ethereal */
     , (3633376932,  14, True ) /* GravityStatus */
     , (3633376932,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376932,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376932,   1,   33557367) /* Setup */
     , (3633376932,   8,  100672159) /* Icon */
     , (3633376932, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3633376932, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633376932, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376932,   1, 1343533150) /* Owner */
     , (3633376932,   2, 1343533150) /* Container */
     , (3633376932, 8000, 3633376932) /* PCAPRecordedObjectIID */;
