INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304225, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304225,   1,         64) /* ItemType - Money */
     , (2771304225,  11,      25000) /* MaxStackSize */
     , (2771304225,  12,         71) /* StackSize */
     , (2771304225,  16,          1) /* ItemUseable - No */
     , (2771304225,  19,         71) /* Value */
     , (2771304225,  65,        101) /* Placement - Resting */
     , (2771304225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304225, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304225,   1, False) /* Stuck */
     , (2771304225,  11, True ) /* IgnoreCollisions */
     , (2771304225,  13, True ) /* Ethereal */
     , (2771304225,  14, True ) /* GravityStatus */
     , (2771304225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304225,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304225,   1,   33557367) /* Setup */
     , (2771304225,   8,  100672159) /* Icon */
     , (2771304225, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2771304225, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304225, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304225,   1, 1342641273) /* Owner */
     , (2771304225,   2, 1342641273) /* Container */
     , (2771304225, 8000, 2771304225) /* PCAPRecordedObjectIID */;
