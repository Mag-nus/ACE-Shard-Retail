INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733883, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733883,   1,         64) /* ItemType - Money */
     , (2240733883,  11,      25000) /* MaxStackSize */
     , (2240733883,  12,        425) /* StackSize */
     , (2240733883,  16,          1) /* ItemUseable - No */
     , (2240733883,  19,        425) /* Value */
     , (2240733883,  65,        101) /* Placement - Resting */
     , (2240733883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733883, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733883,   1, False) /* Stuck */
     , (2240733883,  11, True ) /* IgnoreCollisions */
     , (2240733883,  13, True ) /* Ethereal */
     , (2240733883,  14, True ) /* GravityStatus */
     , (2240733883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733883,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733883,   1,   33557367) /* Setup */
     , (2240733883,   8,  100672159) /* Icon */
     , (2240733883, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2240733883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240733883, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733883,   1, 1343689531) /* Owner */
     , (2240733883,   2, 1343689531) /* Container */
     , (2240733883, 8000, 2240733883) /* PCAPRecordedObjectIID */;
