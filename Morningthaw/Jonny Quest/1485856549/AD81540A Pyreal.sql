INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934026, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934026,   1,         64) /* ItemType - Money */
     , (2910934026,  11,      25000) /* MaxStackSize */
     , (2910934026,  12,       9830) /* StackSize */
     , (2910934026,  16,          1) /* ItemUseable - No */
     , (2910934026,  19,       9830) /* Value */
     , (2910934026,  65,        101) /* Placement - Resting */
     , (2910934026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934026, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934026,   1, False) /* Stuck */
     , (2910934026,  11, True ) /* IgnoreCollisions */
     , (2910934026,  13, True ) /* Ethereal */
     , (2910934026,  14, True ) /* GravityStatus */
     , (2910934026,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934026,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934026,   1,   33557367) /* Setup */
     , (2910934026,   8,  100672159) /* Icon */
     , (2910934026, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2910934026, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2910934026, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934026,   1, 2910934010) /* Owner */
     , (2910934026,   2, 2910934010) /* Container */
     , (2910934026, 8000, 2910934026) /* PCAPRecordedObjectIID */;
