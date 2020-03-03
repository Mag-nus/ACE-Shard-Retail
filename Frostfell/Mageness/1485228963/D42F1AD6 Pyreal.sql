INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3559856854, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3559856854,   1,         64) /* ItemType - Money */
     , (3559856854,  11,      25000) /* MaxStackSize */
     , (3559856854,  12,      10200) /* StackSize */
     , (3559856854,  16,          1) /* ItemUseable - No */
     , (3559856854,  19,      10200) /* Value */
     , (3559856854,  65,        101) /* Placement - Resting */
     , (3559856854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3559856854, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3559856854,   1, False) /* Stuck */
     , (3559856854,  11, True ) /* IgnoreCollisions */
     , (3559856854,  13, True ) /* Ethereal */
     , (3559856854,  14, True ) /* GravityStatus */
     , (3559856854,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3559856854,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3559856854,   1,   33557367) /* Setup */
     , (3559856854,   8,  100672159) /* Icon */
     , (3559856854, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3559856854, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3559856854, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3559856854,   1, 1343489517) /* Owner */
     , (3559856854,   2, 1343489517) /* Container */
     , (3559856854, 8000, 3559856854) /* PCAPRecordedObjectIID */;
