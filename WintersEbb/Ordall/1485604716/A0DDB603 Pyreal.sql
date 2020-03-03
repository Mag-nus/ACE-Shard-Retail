INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2698884611, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2698884611,   1,         64) /* ItemType - Money */
     , (2698884611,  11,      25000) /* MaxStackSize */
     , (2698884611,  12,      10000) /* StackSize */
     , (2698884611,  16,          1) /* ItemUseable - No */
     , (2698884611,  19,      10000) /* Value */
     , (2698884611,  65,        101) /* Placement - Resting */
     , (2698884611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2698884611, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2698884611,   1, False) /* Stuck */
     , (2698884611,  11, True ) /* IgnoreCollisions */
     , (2698884611,  13, True ) /* Ethereal */
     , (2698884611,  14, True ) /* GravityStatus */
     , (2698884611,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2698884611,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2698884611,   1,   33557367) /* Setup */
     , (2698884611,   8,  100672159) /* Icon */
     , (2698884611, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2698884611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2698884611, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2698884611,   1, 1343023584) /* Owner */
     , (2698884611,   2, 1343023584) /* Container */
     , (2698884611, 8000, 2698884611) /* PCAPRecordedObjectIID */;
