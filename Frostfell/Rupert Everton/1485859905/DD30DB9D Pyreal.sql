INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966685, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966685,   1,         64) /* ItemType - Money */
     , (3710966685,  11,      25000) /* MaxStackSize */
     , (3710966685,  12,      10000) /* StackSize */
     , (3710966685,  16,          1) /* ItemUseable - No */
     , (3710966685,  19,      10000) /* Value */
     , (3710966685,  65,        101) /* Placement - Resting */
     , (3710966685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966685, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966685,   1, False) /* Stuck */
     , (3710966685,  11, True ) /* IgnoreCollisions */
     , (3710966685,  13, True ) /* Ethereal */
     , (3710966685,  14, True ) /* GravityStatus */
     , (3710966685,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966685,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966685,   1,   33557367) /* Setup */
     , (3710966685,   8,  100672159) /* Icon */
     , (3710966685, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3710966685, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710966685, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966685,   1, 1343286989) /* Owner */
     , (3710966685,   2, 1343286989) /* Container */
     , (3710966685, 8000, 3710966685) /* PCAPRecordedObjectIID */;
