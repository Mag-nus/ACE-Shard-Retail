INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690863, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690863,   1,         64) /* ItemType - Money */
     , (3622690863,  11,      25000) /* MaxStackSize */
     , (3622690863,  12,        148) /* StackSize */
     , (3622690863,  16,          1) /* ItemUseable - No */
     , (3622690863,  19,        148) /* Value */
     , (3622690863,  65,        101) /* Placement - Resting */
     , (3622690863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690863, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690863,   1, False) /* Stuck */
     , (3622690863,  11, True ) /* IgnoreCollisions */
     , (3622690863,  13, True ) /* Ethereal */
     , (3622690863,  14, True ) /* GravityStatus */
     , (3622690863,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690863,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690863,   1,   33557367) /* Setup */
     , (3622690863,   8,  100672159) /* Icon */
     , (3622690863, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3622690863, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622690863, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690863,   1, 1343239388) /* Owner */
     , (3622690863,   2, 1343239388) /* Container */
     , (3622690863, 8000, 3622690863) /* PCAPRecordedObjectIID */;
