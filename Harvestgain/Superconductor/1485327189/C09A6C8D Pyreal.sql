INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345805, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345805,   1,         64) /* ItemType - Money */
     , (3231345805,  11,      25000) /* MaxStackSize */
     , (3231345805,  12,      25000) /* StackSize */
     , (3231345805,  16,          1) /* ItemUseable - No */
     , (3231345805,  19,      25000) /* Value */
     , (3231345805,  65,        101) /* Placement - Resting */
     , (3231345805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345805, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345805,   1, False) /* Stuck */
     , (3231345805,  11, True ) /* IgnoreCollisions */
     , (3231345805,  13, True ) /* Ethereal */
     , (3231345805,  14, True ) /* GravityStatus */
     , (3231345805,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345805,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345805,   1,   33557367) /* Setup */
     , (3231345805,   8,  100672159) /* Icon */
     , (3231345805, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3231345805, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231345805, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345805,   1, 3231345798) /* Owner */
     , (3231345805,   2, 3231345798) /* Container */
     , (3231345805, 8000, 3231345805) /* PCAPRecordedObjectIID */;
