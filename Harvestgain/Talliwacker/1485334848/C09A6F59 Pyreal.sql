INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346521, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346521,   1,         64) /* ItemType - Money */
     , (3231346521,  11,      25000) /* MaxStackSize */
     , (3231346521,  12,      17024) /* StackSize */
     , (3231346521,  16,          1) /* ItemUseable - No */
     , (3231346521,  19,      17024) /* Value */
     , (3231346521,  65,        101) /* Placement - Resting */
     , (3231346521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346521, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346521,   1, False) /* Stuck */
     , (3231346521,  11, True ) /* IgnoreCollisions */
     , (3231346521,  13, True ) /* Ethereal */
     , (3231346521,  14, True ) /* GravityStatus */
     , (3231346521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346521,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346521,   1,   33557367) /* Setup */
     , (3231346521,   8,  100672159) /* Icon */
     , (3231346521, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3231346521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231346521, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346521,   1, 3347847636) /* Owner */
     , (3231346521,   2, 3347847636) /* Container */
     , (3231346521, 8000, 3231346521) /* PCAPRecordedObjectIID */;
