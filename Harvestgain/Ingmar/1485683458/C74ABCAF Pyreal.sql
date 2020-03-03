INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343563951, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343563951,   1,         64) /* ItemType - Money */
     , (3343563951,  11,      25000) /* MaxStackSize */
     , (3343563951,  12,      25000) /* StackSize */
     , (3343563951,  16,          1) /* ItemUseable - No */
     , (3343563951,  19,      25000) /* Value */
     , (3343563951,  65,        101) /* Placement - Resting */
     , (3343563951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343563951, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343563951,   1, False) /* Stuck */
     , (3343563951,  11, True ) /* IgnoreCollisions */
     , (3343563951,  13, True ) /* Ethereal */
     , (3343563951,  14, True ) /* GravityStatus */
     , (3343563951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343563951,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343563951,   1,   33557367) /* Setup */
     , (3343563951,   8,  100672159) /* Icon */
     , (3343563951, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3343563951, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3343563951, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343563951,   1, 1342685130) /* Owner */
     , (3343563951,   2, 1342685130) /* Container */
     , (3343563951, 8000, 3343563951) /* PCAPRecordedObjectIID */;
