INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298068783, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298068783,   1,         64) /* ItemType - Money */
     , (3298068783,  11,      25000) /* MaxStackSize */
     , (3298068783,  12,      10000) /* StackSize */
     , (3298068783,  16,          1) /* ItemUseable - No */
     , (3298068783,  19,      10000) /* Value */
     , (3298068783,  65,        101) /* Placement - Resting */
     , (3298068783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298068783, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298068783,   1, False) /* Stuck */
     , (3298068783,  11, True ) /* IgnoreCollisions */
     , (3298068783,  13, True ) /* Ethereal */
     , (3298068783,  14, True ) /* GravityStatus */
     , (3298068783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298068783,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298068783,   1,   33557367) /* Setup */
     , (3298068783,   8,  100672159) /* Icon */
     , (3298068783, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3298068783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298068783, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298068783,   1, 1343229918) /* Owner */
     , (3298068783,   2, 1343229918) /* Container */
     , (3298068783, 8000, 3298068783) /* PCAPRecordedObjectIID */;
