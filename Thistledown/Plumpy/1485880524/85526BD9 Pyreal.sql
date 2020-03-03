INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236771289, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236771289,   1,         64) /* ItemType - Money */
     , (2236771289,  11,      25000) /* MaxStackSize */
     , (2236771289,  12,      25000) /* StackSize */
     , (2236771289,  16,          1) /* ItemUseable - No */
     , (2236771289,  19,      25000) /* Value */
     , (2236771289,  65,        101) /* Placement - Resting */
     , (2236771289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2236771289, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236771289,   1, False) /* Stuck */
     , (2236771289,  11, True ) /* IgnoreCollisions */
     , (2236771289,  13, True ) /* Ethereal */
     , (2236771289,  14, True ) /* GravityStatus */
     , (2236771289,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236771289,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236771289,   1,   33557367) /* Setup */
     , (2236771289,   8,  100672159) /* Icon */
     , (2236771289, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2236771289, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2236771289, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236771289,   1, 2148706133) /* Owner */
     , (2236771289,   2, 2148706133) /* Container */
     , (2236771289, 8000, 2236771289) /* PCAPRecordedObjectIID */;
