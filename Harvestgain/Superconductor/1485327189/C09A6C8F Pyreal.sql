INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345807, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345807,   1,         64) /* ItemType - Money */
     , (3231345807,  11,      25000) /* MaxStackSize */
     , (3231345807,  12,      21411) /* StackSize */
     , (3231345807,  16,          1) /* ItemUseable - No */
     , (3231345807,  19,      21411) /* Value */
     , (3231345807,  65,        101) /* Placement - Resting */
     , (3231345807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345807, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345807,   1, False) /* Stuck */
     , (3231345807,  11, True ) /* IgnoreCollisions */
     , (3231345807,  13, True ) /* Ethereal */
     , (3231345807,  14, True ) /* GravityStatus */
     , (3231345807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345807,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345807,   1,   33557367) /* Setup */
     , (3231345807,   8,  100672159) /* Icon */
     , (3231345807, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3231345807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231345807, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345807,   1, 3231345798) /* Owner */
     , (3231345807,   2, 3231345798) /* Container */
     , (3231345807, 8000, 3231345807) /* PCAPRecordedObjectIID */;
