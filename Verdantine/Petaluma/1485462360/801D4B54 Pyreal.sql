INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403476, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403476,   1,         64) /* ItemType - Money */
     , (2149403476,  11,      25000) /* MaxStackSize */
     , (2149403476,  12,      10000) /* StackSize */
     , (2149403476,  16,          1) /* ItemUseable - No */
     , (2149403476,  19,      10000) /* Value */
     , (2149403476,  65,        101) /* Placement - Resting */
     , (2149403476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403476, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403476,   1, False) /* Stuck */
     , (2149403476,  11, True ) /* IgnoreCollisions */
     , (2149403476,  13, True ) /* Ethereal */
     , (2149403476,  14, True ) /* GravityStatus */
     , (2149403476,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403476,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403476,   1,   33557367) /* Setup */
     , (2149403476,   8,  100672159) /* Icon */
     , (2149403476, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2149403476, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149403476, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403476,   1, 2149403477) /* Owner */
     , (2149403476,   2, 2149403477) /* Container */
     , (2149403476, 8000, 2149403476) /* PCAPRecordedObjectIID */;
