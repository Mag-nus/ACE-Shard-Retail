INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169275, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169275,   1,         64) /* ItemType - Money */
     , (2166169275,  11,      25000) /* MaxStackSize */
     , (2166169275,  12,      25000) /* StackSize */
     , (2166169275,  16,          1) /* ItemUseable - No */
     , (2166169275,  19,      25000) /* Value */
     , (2166169275,  65,        101) /* Placement - Resting */
     , (2166169275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169275, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169275,   1, False) /* Stuck */
     , (2166169275,  11, True ) /* IgnoreCollisions */
     , (2166169275,  13, True ) /* Ethereal */
     , (2166169275,  14, True ) /* GravityStatus */
     , (2166169275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169275,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169275,   1,   33557367) /* Setup */
     , (2166169275,   8,  100672159) /* Icon */
     , (2166169275, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2166169275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166169275, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169275,   1, 1343073368) /* Owner */
     , (2166169275,   2, 1343073368) /* Container */
     , (2166169275, 8000, 2166169275) /* PCAPRecordedObjectIID */;
