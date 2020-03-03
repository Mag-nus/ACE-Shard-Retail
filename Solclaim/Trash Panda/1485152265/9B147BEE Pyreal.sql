INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601810926, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601810926,   1,         64) /* ItemType - Money */
     , (2601810926,  11,      25000) /* MaxStackSize */
     , (2601810926,  12,      25000) /* StackSize */
     , (2601810926,  16,          1) /* ItemUseable - No */
     , (2601810926,  19,      25000) /* Value */
     , (2601810926,  65,        101) /* Placement - Resting */
     , (2601810926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601810926, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601810926,   1, False) /* Stuck */
     , (2601810926,  11, True ) /* IgnoreCollisions */
     , (2601810926,  13, True ) /* Ethereal */
     , (2601810926,  14, True ) /* GravityStatus */
     , (2601810926,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601810926,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601810926,   1,   33557367) /* Setup */
     , (2601810926,   8,  100672159) /* Icon */
     , (2601810926, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2601810926, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601810926, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601810926,   1, 2598611758) /* Owner */
     , (2601810926,   2, 2598611758) /* Container */
     , (2601810926, 8000, 2601810926) /* PCAPRecordedObjectIID */;
