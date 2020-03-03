INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704187708, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704187708,   1,         64) /* ItemType - Money */
     , (3704187708,  11,      25000) /* MaxStackSize */
     , (3704187708,  12,      25000) /* StackSize */
     , (3704187708,  16,          1) /* ItemUseable - No */
     , (3704187708,  19,      25000) /* Value */
     , (3704187708,  65,        101) /* Placement - Resting */
     , (3704187708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704187708, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704187708,   1, False) /* Stuck */
     , (3704187708,  11, True ) /* IgnoreCollisions */
     , (3704187708,  13, True ) /* Ethereal */
     , (3704187708,  14, True ) /* GravityStatus */
     , (3704187708,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704187708,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704187708,   1,   33557367) /* Setup */
     , (3704187708,   8,  100672159) /* Icon */
     , (3704187708, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3704187708, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704187708, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704187708,   1, 3526734755) /* Owner */
     , (3704187708,   2, 3526734755) /* Container */
     , (3704187708, 8000, 3704187708) /* PCAPRecordedObjectIID */;
