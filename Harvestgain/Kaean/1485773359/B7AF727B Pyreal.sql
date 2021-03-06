INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081728635, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081728635,   1,         64) /* ItemType - Money */
     , (3081728635,  11,      25000) /* MaxStackSize */
     , (3081728635,  12,      25000) /* StackSize */
     , (3081728635,  16,          1) /* ItemUseable - No */
     , (3081728635,  19,      25000) /* Value */
     , (3081728635,  65,        101) /* Placement - Resting */
     , (3081728635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081728635, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081728635,   1, False) /* Stuck */
     , (3081728635,  11, True ) /* IgnoreCollisions */
     , (3081728635,  13, True ) /* Ethereal */
     , (3081728635,  14, True ) /* GravityStatus */
     , (3081728635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081728635,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081728635,   1,   33557367) /* Setup */
     , (3081728635,   8,  100672159) /* Icon */
     , (3081728635, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3081728635, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3081728635, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081728635,   1, 1343221547) /* Owner */
     , (3081728635,   2, 1343221547) /* Container */
     , (3081728635, 8000, 3081728635) /* PCAPRecordedObjectIID */;
