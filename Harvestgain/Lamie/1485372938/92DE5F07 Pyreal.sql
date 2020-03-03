INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464046855, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464046855,   1,         64) /* ItemType - Money */
     , (2464046855,  11,      25000) /* MaxStackSize */
     , (2464046855,  12,      25000) /* StackSize */
     , (2464046855,  16,          1) /* ItemUseable - No */
     , (2464046855,  19,      25000) /* Value */
     , (2464046855,  65,        101) /* Placement - Resting */
     , (2464046855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464046855, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464046855,   1, False) /* Stuck */
     , (2464046855,  11, True ) /* IgnoreCollisions */
     , (2464046855,  13, True ) /* Ethereal */
     , (2464046855,  14, True ) /* GravityStatus */
     , (2464046855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464046855,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464046855,   1,   33557367) /* Setup */
     , (2464046855,   8,  100672159) /* Icon */
     , (2464046855, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2464046855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2464046855, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464046855,   1, 2166167631) /* Owner */
     , (2464046855,   2, 2166167631) /* Container */
     , (2464046855, 8000, 2464046855) /* PCAPRecordedObjectIID */;
