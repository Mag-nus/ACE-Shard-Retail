INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209730844, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209730844,   1,         64) /* ItemType - Money */
     , (2209730844,  11,      25000) /* MaxStackSize */
     , (2209730844,  12,      25000) /* StackSize */
     , (2209730844,  16,          1) /* ItemUseable - No */
     , (2209730844,  19,      25000) /* Value */
     , (2209730844,  65,        101) /* Placement - Resting */
     , (2209730844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209730844, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209730844,   1, False) /* Stuck */
     , (2209730844,  11, True ) /* IgnoreCollisions */
     , (2209730844,  13, True ) /* Ethereal */
     , (2209730844,  14, True ) /* GravityStatus */
     , (2209730844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209730844,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209730844,   1,   33557367) /* Setup */
     , (2209730844,   8,  100672159) /* Icon */
     , (2209730844, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2209730844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209730844, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209730844,   1, 1342822780) /* Owner */
     , (2209730844,   2, 1342822780) /* Container */
     , (2209730844, 8000, 2209730844) /* PCAPRecordedObjectIID */;
