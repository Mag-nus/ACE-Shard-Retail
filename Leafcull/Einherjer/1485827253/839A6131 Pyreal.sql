INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207932721, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207932721,   1,         64) /* ItemType - Money */
     , (2207932721,  11,      25000) /* MaxStackSize */
     , (2207932721,  12,      17645) /* StackSize */
     , (2207932721,  16,          1) /* ItemUseable - No */
     , (2207932721,  19,      17645) /* Value */
     , (2207932721,  65,        101) /* Placement - Resting */
     , (2207932721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207932721, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207932721,   1, False) /* Stuck */
     , (2207932721,  11, True ) /* IgnoreCollisions */
     , (2207932721,  13, True ) /* Ethereal */
     , (2207932721,  14, True ) /* GravityStatus */
     , (2207932721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207932721,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207932721,   1,   33557367) /* Setup */
     , (2207932721,   8,  100672159) /* Icon */
     , (2207932721, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2207932721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207932721, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207932721,   1, 2210111152) /* Owner */
     , (2207932721,   2, 2210111152) /* Container */
     , (2207932721, 8000, 2207932721) /* PCAPRecordedObjectIID */;
