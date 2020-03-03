INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943528111, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943528111,   1,         64) /* ItemType - Money */
     , (2943528111,  11,      25000) /* MaxStackSize */
     , (2943528111,  12,      10000) /* StackSize */
     , (2943528111,  16,          1) /* ItemUseable - No */
     , (2943528111,  19,      10000) /* Value */
     , (2943528111,  65,        101) /* Placement - Resting */
     , (2943528111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943528111, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943528111,   1, False) /* Stuck */
     , (2943528111,  11, True ) /* IgnoreCollisions */
     , (2943528111,  13, True ) /* Ethereal */
     , (2943528111,  14, True ) /* GravityStatus */
     , (2943528111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943528111,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528111,   1,   33557367) /* Setup */
     , (2943528111,   8,  100672159) /* Icon */
     , (2943528111, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2943528111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943528111, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528111,   1, 1342623123) /* Owner */
     , (2943528111,   2, 1342623123) /* Container */
     , (2943528111, 8000, 2943528111) /* PCAPRecordedObjectIID */;
