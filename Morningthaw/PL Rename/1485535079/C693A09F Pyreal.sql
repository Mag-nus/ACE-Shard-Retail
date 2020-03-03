INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331563679, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331563679,   1,         64) /* ItemType - Money */
     , (3331563679,  11,      25000) /* MaxStackSize */
     , (3331563679,  12,      10000) /* StackSize */
     , (3331563679,  16,          1) /* ItemUseable - No */
     , (3331563679,  19,      10000) /* Value */
     , (3331563679,  65,        101) /* Placement - Resting */
     , (3331563679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331563679, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331563679,   1, False) /* Stuck */
     , (3331563679,  11, True ) /* IgnoreCollisions */
     , (3331563679,  13, True ) /* Ethereal */
     , (3331563679,  14, True ) /* GravityStatus */
     , (3331563679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331563679,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331563679,   1,   33557367) /* Setup */
     , (3331563679,   8,  100672159) /* Icon */
     , (3331563679, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3331563679, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331563679, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331563679,   1, 1343109067) /* Owner */
     , (3331563679,   2, 1343109067) /* Container */
     , (3331563679, 8000, 3331563679) /* PCAPRecordedObjectIID */;
