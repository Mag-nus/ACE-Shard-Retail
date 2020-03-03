INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907815, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907815,   1,         64) /* ItemType - Money */
     , (2868907815,  11,      25000) /* MaxStackSize */
     , (2868907815,  12,      25000) /* StackSize */
     , (2868907815,  16,          1) /* ItemUseable - No */
     , (2868907815,  19,      25000) /* Value */
     , (2868907815,  65,        101) /* Placement - Resting */
     , (2868907815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907815, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907815,   1, False) /* Stuck */
     , (2868907815,  11, True ) /* IgnoreCollisions */
     , (2868907815,  13, True ) /* Ethereal */
     , (2868907815,  14, True ) /* GravityStatus */
     , (2868907815,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907815,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907815,   1,   33557367) /* Setup */
     , (2868907815,   8,  100672159) /* Icon */
     , (2868907815, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2868907815, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868907815, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907815,   1, 2868907810) /* Owner */
     , (2868907815,   2, 2868907810) /* Container */
     , (2868907815, 8000, 2868907815) /* PCAPRecordedObjectIID */;
