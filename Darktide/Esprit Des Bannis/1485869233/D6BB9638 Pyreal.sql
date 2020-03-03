INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3602617912, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3602617912,   1,         64) /* ItemType - Money */
     , (3602617912,  11,      25000) /* MaxStackSize */
     , (3602617912,  12,       8375) /* StackSize */
     , (3602617912,  16,          1) /* ItemUseable - No */
     , (3602617912,  19,       8375) /* Value */
     , (3602617912,  65,        101) /* Placement - Resting */
     , (3602617912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3602617912, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3602617912,   1, False) /* Stuck */
     , (3602617912,  11, True ) /* IgnoreCollisions */
     , (3602617912,  13, True ) /* Ethereal */
     , (3602617912,  14, True ) /* GravityStatus */
     , (3602617912,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3602617912,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3602617912,   1,   33557367) /* Setup */
     , (3602617912,   8,  100672159) /* Icon */
     , (3602617912, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3602617912, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3602617912, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3602617912,   1, 1343881940) /* Owner */
     , (3602617912,   2, 1343881940) /* Container */
     , (3602617912, 8000, 3602617912) /* PCAPRecordedObjectIID */;
