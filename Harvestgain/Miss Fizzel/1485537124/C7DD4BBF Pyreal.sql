INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353168831, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353168831,   1,         64) /* ItemType - Money */
     , (3353168831,  11,      25000) /* MaxStackSize */
     , (3353168831,  12,      25000) /* StackSize */
     , (3353168831,  16,          1) /* ItemUseable - No */
     , (3353168831,  19,      25000) /* Value */
     , (3353168831,  65,        101) /* Placement - Resting */
     , (3353168831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353168831, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353168831,   1, False) /* Stuck */
     , (3353168831,  11, True ) /* IgnoreCollisions */
     , (3353168831,  13, True ) /* Ethereal */
     , (3353168831,  14, True ) /* GravityStatus */
     , (3353168831,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353168831,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353168831,   1,   33557367) /* Setup */
     , (3353168831,   8,  100672159) /* Icon */
     , (3353168831, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3353168831, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353168831, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353168831,   1, 1342716353) /* Owner */
     , (3353168831,   2, 1342716353) /* Container */
     , (3353168831, 8000, 3353168831) /* PCAPRecordedObjectIID */;
