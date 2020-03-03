INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951482, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951482,   1,         64) /* ItemType - Money */
     , (2596951482,  11,      25000) /* MaxStackSize */
     , (2596951482,  12,      25000) /* StackSize */
     , (2596951482,  16,          1) /* ItemUseable - No */
     , (2596951482,  19,      25000) /* Value */
     , (2596951482,  65,        101) /* Placement - Resting */
     , (2596951482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951482, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951482,   1, False) /* Stuck */
     , (2596951482,  11, True ) /* IgnoreCollisions */
     , (2596951482,  13, True ) /* Ethereal */
     , (2596951482,  14, True ) /* GravityStatus */
     , (2596951482,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951482,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951482,   1,   33557367) /* Setup */
     , (2596951482,   8,  100672159) /* Icon */
     , (2596951482, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2596951482, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596951482, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951482,   1, 2596951469) /* Owner */
     , (2596951482,   2, 2596951469) /* Container */
     , (2596951482, 8000, 2596951482) /* PCAPRecordedObjectIID */;
