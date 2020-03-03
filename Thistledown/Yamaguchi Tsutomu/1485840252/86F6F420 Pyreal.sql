INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331296, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331296,   1,         64) /* ItemType - Money */
     , (2264331296,  11,      25000) /* MaxStackSize */
     , (2264331296,  12,      25000) /* StackSize */
     , (2264331296,  16,          1) /* ItemUseable - No */
     , (2264331296,  19,      25000) /* Value */
     , (2264331296,  65,        101) /* Placement - Resting */
     , (2264331296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331296, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331296,   1, False) /* Stuck */
     , (2264331296,  11, True ) /* IgnoreCollisions */
     , (2264331296,  13, True ) /* Ethereal */
     , (2264331296,  14, True ) /* GravityStatus */
     , (2264331296,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331296,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331296,   1,   33557367) /* Setup */
     , (2264331296,   8,  100672159) /* Icon */
     , (2264331296, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2264331296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264331296, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331296,   1, 1343226034) /* Owner */
     , (2264331296,   2, 1343226034) /* Container */
     , (2264331296, 8000, 2264331296) /* PCAPRecordedObjectIID */;
