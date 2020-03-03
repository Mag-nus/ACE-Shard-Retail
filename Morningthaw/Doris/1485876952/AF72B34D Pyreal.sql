INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943529805, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943529805,   1,         64) /* ItemType - Money */
     , (2943529805,  11,      25000) /* MaxStackSize */
     , (2943529805,  12,       3320) /* StackSize */
     , (2943529805,  16,          1) /* ItemUseable - No */
     , (2943529805,  19,       3320) /* Value */
     , (2943529805,  65,        101) /* Placement - Resting */
     , (2943529805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943529805, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943529805,   1, False) /* Stuck */
     , (2943529805,  11, True ) /* IgnoreCollisions */
     , (2943529805,  13, True ) /* Ethereal */
     , (2943529805,  14, True ) /* GravityStatus */
     , (2943529805,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943529805,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529805,   1,   33557367) /* Setup */
     , (2943529805,   8,  100672159) /* Icon */
     , (2943529805, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2943529805, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943529805, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529805,   1, 2943529804) /* Owner */
     , (2943529805,   2, 2943529804) /* Container */
     , (2943529805, 8000, 2943529805) /* PCAPRecordedObjectIID */;
