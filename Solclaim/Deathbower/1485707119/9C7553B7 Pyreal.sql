INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934839, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934839,   1,         64) /* ItemType - Money */
     , (2624934839,  11,      25000) /* MaxStackSize */
     , (2624934839,  12,      10000) /* StackSize */
     , (2624934839,  16,          1) /* ItemUseable - No */
     , (2624934839,  19,      10000) /* Value */
     , (2624934839,  65,        101) /* Placement - Resting */
     , (2624934839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934839, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934839,   1, False) /* Stuck */
     , (2624934839,  11, True ) /* IgnoreCollisions */
     , (2624934839,  13, True ) /* Ethereal */
     , (2624934839,  14, True ) /* GravityStatus */
     , (2624934839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934839,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934839,   1,   33557367) /* Setup */
     , (2624934839,   8,  100672159) /* Icon */
     , (2624934839, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2624934839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624934839, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934839,   1, 1343183184) /* Owner */
     , (2624934839,   2, 1343183184) /* Container */
     , (2624934839, 8000, 2624934839) /* PCAPRecordedObjectIID */;
