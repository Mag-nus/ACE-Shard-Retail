INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973153, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973153,   1,         64) /* ItemType - Money */
     , (3710973153,  11,      25000) /* MaxStackSize */
     , (3710973153,  12,        915) /* StackSize */
     , (3710973153,  16,          1) /* ItemUseable - No */
     , (3710973153,  19,        915) /* Value */
     , (3710973153,  65,        101) /* Placement - Resting */
     , (3710973153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973153, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973153,   1, False) /* Stuck */
     , (3710973153,  11, True ) /* IgnoreCollisions */
     , (3710973153,  13, True ) /* Ethereal */
     , (3710973153,  14, True ) /* GravityStatus */
     , (3710973153,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973153,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973153,   1,   33557367) /* Setup */
     , (3710973153,   8,  100672159) /* Icon */
     , (3710973153, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3710973153, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973153, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973153,   1, 1342563021) /* Owner */
     , (3710973153,   2, 1342563021) /* Container */
     , (3710973153, 8000, 3710973153) /* PCAPRecordedObjectIID */;
