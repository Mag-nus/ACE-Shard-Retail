INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404699, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404699,   1,         64) /* ItemType - Money */
     , (2631404699,  11,      25000) /* MaxStackSize */
     , (2631404699,  12,      25000) /* StackSize */
     , (2631404699,  16,          1) /* ItemUseable - No */
     , (2631404699,  19,      25000) /* Value */
     , (2631404699,  65,        101) /* Placement - Resting */
     , (2631404699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404699, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404699,   1, False) /* Stuck */
     , (2631404699,  11, True ) /* IgnoreCollisions */
     , (2631404699,  13, True ) /* Ethereal */
     , (2631404699,  14, True ) /* GravityStatus */
     , (2631404699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404699,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404699,   1,   33557367) /* Setup */
     , (2631404699,   8,  100672159) /* Icon */
     , (2631404699, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2631404699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2631404699, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404699,   1, 2631404680) /* Owner */
     , (2631404699,   2, 2631404680) /* Container */
     , (2631404699, 8000, 2631404699) /* PCAPRecordedObjectIID */;
