INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345802, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345802,   1,         64) /* ItemType - Money */
     , (3231345802,  11,      25000) /* MaxStackSize */
     , (3231345802,  12,      25000) /* StackSize */
     , (3231345802,  16,          1) /* ItemUseable - No */
     , (3231345802,  19,      25000) /* Value */
     , (3231345802,  65,        101) /* Placement - Resting */
     , (3231345802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345802, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345802,   1, False) /* Stuck */
     , (3231345802,  11, True ) /* IgnoreCollisions */
     , (3231345802,  13, True ) /* Ethereal */
     , (3231345802,  14, True ) /* GravityStatus */
     , (3231345802,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345802,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345802,   1,   33557367) /* Setup */
     , (3231345802,   8,  100672159) /* Icon */
     , (3231345802, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3231345802, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231345802, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345802,   1, 3231345798) /* Owner */
     , (3231345802,   2, 3231345798) /* Container */
     , (3231345802, 8000, 3231345802) /* PCAPRecordedObjectIID */;
