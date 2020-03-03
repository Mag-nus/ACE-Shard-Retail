INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705200, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705200,   1,         64) /* ItemType - Money */
     , (2776705200,  11,      25000) /* MaxStackSize */
     , (2776705200,  12,      25000) /* StackSize */
     , (2776705200,  16,          1) /* ItemUseable - No */
     , (2776705200,  19,      25000) /* Value */
     , (2776705200,  65,        101) /* Placement - Resting */
     , (2776705200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705200, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705200,   1, False) /* Stuck */
     , (2776705200,  11, True ) /* IgnoreCollisions */
     , (2776705200,  13, True ) /* Ethereal */
     , (2776705200,  14, True ) /* GravityStatus */
     , (2776705200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705200,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705200,   1,   33557367) /* Setup */
     , (2776705200,   8,  100672159) /* Icon */
     , (2776705200, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2776705200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776705200, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705200,   1, 1342988711) /* Owner */
     , (2776705200,   2, 1342988711) /* Container */
     , (2776705200, 8000, 2776705200) /* PCAPRecordedObjectIID */;
