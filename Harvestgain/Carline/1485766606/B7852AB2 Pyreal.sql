INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078957746, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078957746,   1,         64) /* ItemType - Money */
     , (3078957746,  11,      25000) /* MaxStackSize */
     , (3078957746,  12,      25000) /* StackSize */
     , (3078957746,  16,          1) /* ItemUseable - No */
     , (3078957746,  19,      25000) /* Value */
     , (3078957746,  65,        101) /* Placement - Resting */
     , (3078957746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078957746, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078957746,   1, False) /* Stuck */
     , (3078957746,  11, True ) /* IgnoreCollisions */
     , (3078957746,  13, True ) /* Ethereal */
     , (3078957746,  14, True ) /* GravityStatus */
     , (3078957746,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078957746,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078957746,   1,   33557367) /* Setup */
     , (3078957746,   8,  100672159) /* Icon */
     , (3078957746, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3078957746, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3078957746, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078957746,   1, 1343033203) /* Owner */
     , (3078957746,   2, 1343033203) /* Container */
     , (3078957746, 8000, 3078957746) /* PCAPRecordedObjectIID */;
