INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710565145, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710565145,   1,         64) /* ItemType - Money */
     , (3710565145,  11,      25000) /* MaxStackSize */
     , (3710565145,  12,       2904) /* StackSize */
     , (3710565145,  16,          1) /* ItemUseable - No */
     , (3710565145,  19,       2904) /* Value */
     , (3710565145,  65,        101) /* Placement - Resting */
     , (3710565145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710565145, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710565145,   1, False) /* Stuck */
     , (3710565145,  11, True ) /* IgnoreCollisions */
     , (3710565145,  13, True ) /* Ethereal */
     , (3710565145,  14, True ) /* GravityStatus */
     , (3710565145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710565145,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710565145,   1,   33557367) /* Setup */
     , (3710565145,   8,  100672159) /* Icon */
     , (3710565145, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3710565145, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710565145, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710565145,   1, 3709820482) /* Owner */
     , (3710565145,   2, 3709820482) /* Container */
     , (3710565145, 8000, 3710565145) /* PCAPRecordedObjectIID */;
