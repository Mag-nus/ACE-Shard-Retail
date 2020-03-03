INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616662414, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616662414,   1,         64) /* ItemType - Money */
     , (3616662414,  11,      25000) /* MaxStackSize */
     , (3616662414,  12,        500) /* StackSize */
     , (3616662414,  16,          1) /* ItemUseable - No */
     , (3616662414,  19,        500) /* Value */
     , (3616662414,  65,        101) /* Placement - Resting */
     , (3616662414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616662414, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616662414,   1, False) /* Stuck */
     , (3616662414,  11, True ) /* IgnoreCollisions */
     , (3616662414,  13, True ) /* Ethereal */
     , (3616662414,  14, True ) /* GravityStatus */
     , (3616662414,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616662414,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662414,   1,   33557367) /* Setup */
     , (3616662414,   8,  100672159) /* Icon */
     , (3616662414, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3616662414, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3616662414, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662414,   1, 1343695867) /* Owner */
     , (3616662414,   2, 1343695867) /* Container */
     , (3616662414, 8000, 3616662414) /* PCAPRecordedObjectIID */;
