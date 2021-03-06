INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3293756432, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3293756432,   1,         64) /* ItemType - Money */
     , (3293756432,  11,      25000) /* MaxStackSize */
     , (3293756432,  12,      25000) /* StackSize */
     , (3293756432,  16,          1) /* ItemUseable - No */
     , (3293756432,  19,      25000) /* Value */
     , (3293756432,  65,        101) /* Placement - Resting */
     , (3293756432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3293756432, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3293756432,   1, False) /* Stuck */
     , (3293756432,  11, True ) /* IgnoreCollisions */
     , (3293756432,  13, True ) /* Ethereal */
     , (3293756432,  14, True ) /* GravityStatus */
     , (3293756432,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3293756432,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3293756432,   1,   33557367) /* Setup */
     , (3293756432,   8,  100672159) /* Icon */
     , (3293756432, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3293756432, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3293756432, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3293756432,   1, 1343218051) /* Owner */
     , (3293756432,   2, 1343218051) /* Container */
     , (3293756432, 8000, 3293756432) /* PCAPRecordedObjectIID */;
