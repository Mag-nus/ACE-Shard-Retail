INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700058012, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700058012,   1,         64) /* ItemType - Money */
     , (3700058012,  11,      25000) /* MaxStackSize */
     , (3700058012,  12,       1308) /* StackSize */
     , (3700058012,  16,          1) /* ItemUseable - No */
     , (3700058012,  19,       1308) /* Value */
     , (3700058012,  65,        101) /* Placement - Resting */
     , (3700058012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700058012, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700058012,   1, False) /* Stuck */
     , (3700058012,  11, True ) /* IgnoreCollisions */
     , (3700058012,  13, True ) /* Ethereal */
     , (3700058012,  14, True ) /* GravityStatus */
     , (3700058012,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700058012,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700058012,   1,   33557367) /* Setup */
     , (3700058012,   8,  100672159) /* Icon */
     , (3700058012, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3700058012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700058012, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700058012,   1, 1343494025) /* Owner */
     , (3700058012,   2, 1343494025) /* Container */
     , (3700058012, 8000, 3700058012) /* PCAPRecordedObjectIID */;
