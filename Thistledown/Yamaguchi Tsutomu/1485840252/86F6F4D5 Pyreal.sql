INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331477, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331477,   1,         64) /* ItemType - Money */
     , (2264331477,  11,      25000) /* MaxStackSize */
     , (2264331477,  12,       2524) /* StackSize */
     , (2264331477,  16,          1) /* ItemUseable - No */
     , (2264331477,  19,       2524) /* Value */
     , (2264331477,  65,        101) /* Placement - Resting */
     , (2264331477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331477, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331477,   1, False) /* Stuck */
     , (2264331477,  11, True ) /* IgnoreCollisions */
     , (2264331477,  13, True ) /* Ethereal */
     , (2264331477,  14, True ) /* GravityStatus */
     , (2264331477,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331477,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331477,   1,   33557367) /* Setup */
     , (2264331477,   8,  100672159) /* Icon */
     , (2264331477, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2264331477, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264331477, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331477,   1, 1343226034) /* Owner */
     , (2264331477,   2, 1343226034) /* Container */
     , (2264331477, 8000, 2264331477) /* PCAPRecordedObjectIID */;
