INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494618, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494618,   1,         64) /* ItemType - Money */
     , (3020494618,  11,      25000) /* MaxStackSize */
     , (3020494618,  12,       9560) /* StackSize */
     , (3020494618,  16,          1) /* ItemUseable - No */
     , (3020494618,  19,       9560) /* Value */
     , (3020494618,  65,        101) /* Placement - Resting */
     , (3020494618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494618, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494618,   1, False) /* Stuck */
     , (3020494618,  11, True ) /* IgnoreCollisions */
     , (3020494618,  13, True ) /* Ethereal */
     , (3020494618,  14, True ) /* GravityStatus */
     , (3020494618,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494618,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494618,   1,   33557367) /* Setup */
     , (3020494618,   8,  100672159) /* Icon */
     , (3020494618, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3020494618, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3020494618, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494618,   1, 1343393781) /* Owner */
     , (3020494618,   2, 1343393781) /* Container */
     , (3020494618, 8000, 3020494618) /* PCAPRecordedObjectIID */;
