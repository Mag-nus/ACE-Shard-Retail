INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029249486, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029249486,   1,         64) /* ItemType - Money */
     , (3029249486,  11,      25000) /* MaxStackSize */
     , (3029249486,  12,      25000) /* StackSize */
     , (3029249486,  16,          1) /* ItemUseable - No */
     , (3029249486,  19,      25000) /* Value */
     , (3029249486,  65,        101) /* Placement - Resting */
     , (3029249486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029249486, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029249486,   1, False) /* Stuck */
     , (3029249486,  11, True ) /* IgnoreCollisions */
     , (3029249486,  13, True ) /* Ethereal */
     , (3029249486,  14, True ) /* GravityStatus */
     , (3029249486,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029249486,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029249486,   1,   33557367) /* Setup */
     , (3029249486,   8,  100672159) /* Icon */
     , (3029249486, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3029249486, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3029249486, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029249486,   1, 1343407536) /* Owner */
     , (3029249486,   2, 1343407536) /* Container */
     , (3029249486, 8000, 3029249486) /* PCAPRecordedObjectIID */;
