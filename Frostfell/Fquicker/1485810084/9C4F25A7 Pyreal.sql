INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432679, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432679,   1,         64) /* ItemType - Money */
     , (2622432679,  11,      25000) /* MaxStackSize */
     , (2622432679,  12,       3042) /* StackSize */
     , (2622432679,  16,          1) /* ItemUseable - No */
     , (2622432679,  19,       3042) /* Value */
     , (2622432679,  65,        101) /* Placement - Resting */
     , (2622432679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432679, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432679,   1, False) /* Stuck */
     , (2622432679,  11, True ) /* IgnoreCollisions */
     , (2622432679,  13, True ) /* Ethereal */
     , (2622432679,  14, True ) /* GravityStatus */
     , (2622432679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432679,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432679,   1,   33557367) /* Setup */
     , (2622432679,   8,  100672159) /* Icon */
     , (2622432679, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2622432679, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622432679, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432679,   1, 1343320429) /* Owner */
     , (2622432679,   2, 1343320429) /* Container */
     , (2622432679, 8000, 2622432679) /* PCAPRecordedObjectIID */;
