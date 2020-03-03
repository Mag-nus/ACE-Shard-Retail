INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3452341432, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3452341432,   1,         64) /* ItemType - Money */
     , (3452341432,  11,      25000) /* MaxStackSize */
     , (3452341432,  12,       5000) /* StackSize */
     , (3452341432,  16,          1) /* ItemUseable - No */
     , (3452341432,  19,       5000) /* Value */
     , (3452341432,  65,        101) /* Placement - Resting */
     , (3452341432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3452341432, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3452341432,   1, False) /* Stuck */
     , (3452341432,  11, True ) /* IgnoreCollisions */
     , (3452341432,  13, True ) /* Ethereal */
     , (3452341432,  14, True ) /* GravityStatus */
     , (3452341432,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3452341432,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3452341432,   1,   33557367) /* Setup */
     , (3452341432,   8,  100672159) /* Icon */
     , (3452341432, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3452341432, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3452341432, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3452341432,   1, 1343810636) /* Owner */
     , (3452341432,   2, 1343810636) /* Container */
     , (3452341432, 8000, 3452341432) /* PCAPRecordedObjectIID */;
