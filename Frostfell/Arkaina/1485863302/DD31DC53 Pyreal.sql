INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711032403, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711032403,   1,         64) /* ItemType - Money */
     , (3711032403,  11,      25000) /* MaxStackSize */
     , (3711032403,  12,      15510) /* StackSize */
     , (3711032403,  16,          1) /* ItemUseable - No */
     , (3711032403,  19,      15510) /* Value */
     , (3711032403,  65,        101) /* Placement - Resting */
     , (3711032403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711032403, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711032403,   1, False) /* Stuck */
     , (3711032403,  11, True ) /* IgnoreCollisions */
     , (3711032403,  13, True ) /* Ethereal */
     , (3711032403,  14, True ) /* GravityStatus */
     , (3711032403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711032403,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711032403,   1,   33557367) /* Setup */
     , (3711032403,   8,  100672159) /* Icon */
     , (3711032403, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3711032403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711032403, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711032403,   1, 1343228164) /* Owner */
     , (3711032403,   2, 1343228164) /* Container */
     , (3711032403, 8000, 3711032403) /* PCAPRecordedObjectIID */;
