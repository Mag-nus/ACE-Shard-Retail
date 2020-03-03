INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711213748, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711213748,   1,         64) /* ItemType - Money */
     , (3711213748,  11,      25000) /* MaxStackSize */
     , (3711213748,  12,      10000) /* StackSize */
     , (3711213748,  16,          1) /* ItemUseable - No */
     , (3711213748,  19,      10000) /* Value */
     , (3711213748,  65,        101) /* Placement - Resting */
     , (3711213748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711213748, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711213748,   1, False) /* Stuck */
     , (3711213748,  11, True ) /* IgnoreCollisions */
     , (3711213748,  13, True ) /* Ethereal */
     , (3711213748,  14, True ) /* GravityStatus */
     , (3711213748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711213748,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711213748,   1,   33557367) /* Setup */
     , (3711213748,   8,  100672159) /* Icon */
     , (3711213748, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3711213748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711213748, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711213748,   1, 1343494337) /* Owner */
     , (3711213748,   2, 1343494337) /* Container */
     , (3711213748, 8000, 3711213748) /* PCAPRecordedObjectIID */;
