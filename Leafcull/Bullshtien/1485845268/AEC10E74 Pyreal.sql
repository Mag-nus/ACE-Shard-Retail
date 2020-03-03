INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887732, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887732,   1,         64) /* ItemType - Money */
     , (2931887732,  11,      25000) /* MaxStackSize */
     , (2931887732,  12,      10000) /* StackSize */
     , (2931887732,  16,          1) /* ItemUseable - No */
     , (2931887732,  19,      10000) /* Value */
     , (2931887732,  65,        101) /* Placement - Resting */
     , (2931887732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887732, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887732,   1, False) /* Stuck */
     , (2931887732,  11, True ) /* IgnoreCollisions */
     , (2931887732,  13, True ) /* Ethereal */
     , (2931887732,  14, True ) /* GravityStatus */
     , (2931887732,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887732,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887732,   1,   33557367) /* Setup */
     , (2931887732,   8,  100672159) /* Icon */
     , (2931887732, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2931887732, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931887732, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887732,   1, 1343030538) /* Owner */
     , (2931887732,   2, 1343030538) /* Container */
     , (2931887732, 8000, 2931887732) /* PCAPRecordedObjectIID */;
