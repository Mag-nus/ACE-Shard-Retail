INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404545, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404545,   1,         64) /* ItemType - Money */
     , (2626404545,  11,      25000) /* MaxStackSize */
     , (2626404545,  12,        500) /* StackSize */
     , (2626404545,  16,          1) /* ItemUseable - No */
     , (2626404545,  19,        500) /* Value */
     , (2626404545,  65,        101) /* Placement - Resting */
     , (2626404545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404545, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404545,   1, False) /* Stuck */
     , (2626404545,  11, True ) /* IgnoreCollisions */
     , (2626404545,  13, True ) /* Ethereal */
     , (2626404545,  14, True ) /* GravityStatus */
     , (2626404545,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404545,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404545,   1,   33557367) /* Setup */
     , (2626404545,   8,  100672159) /* Icon */
     , (2626404545, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2626404545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626404545, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404545,   1, 1342833188) /* Owner */
     , (2626404545,   2, 1342833188) /* Container */
     , (2626404545, 8000, 2626404545) /* PCAPRecordedObjectIID */;
