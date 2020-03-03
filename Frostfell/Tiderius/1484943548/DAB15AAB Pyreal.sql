INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669056171, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669056171,   1,         64) /* ItemType - Money */
     , (3669056171,  11,      25000) /* MaxStackSize */
     , (3669056171,  12,      25000) /* StackSize */
     , (3669056171,  16,          1) /* ItemUseable - No */
     , (3669056171,  19,      25000) /* Value */
     , (3669056171,  65,        101) /* Placement - Resting */
     , (3669056171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669056171, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669056171,   1, False) /* Stuck */
     , (3669056171,  11, True ) /* IgnoreCollisions */
     , (3669056171,  13, True ) /* Ethereal */
     , (3669056171,  14, True ) /* GravityStatus */
     , (3669056171,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669056171,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669056171,   1,   33557367) /* Setup */
     , (3669056171,   8,  100672159) /* Icon */
     , (3669056171, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3669056171, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669056171, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669056171,   1, 3669059093) /* Owner */
     , (3669056171,   2, 3669059093) /* Container */
     , (3669056171, 8000, 3669056171) /* PCAPRecordedObjectIID */;
