INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608863, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608863,   1,         64) /* ItemType - Money */
     , (3691608863,  11,      25000) /* MaxStackSize */
     , (3691608863,  12,      25000) /* StackSize */
     , (3691608863,  16,          1) /* ItemUseable - No */
     , (3691608863,  19,      25000) /* Value */
     , (3691608863,  65,        101) /* Placement - Resting */
     , (3691608863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608863, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608863,   1, False) /* Stuck */
     , (3691608863,  11, True ) /* IgnoreCollisions */
     , (3691608863,  13, True ) /* Ethereal */
     , (3691608863,  14, True ) /* GravityStatus */
     , (3691608863,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608863,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608863,   1,   33557367) /* Setup */
     , (3691608863,   8,  100672159) /* Icon */
     , (3691608863, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3691608863, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691608863, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608863,   1, 1343320459) /* Owner */
     , (3691608863,   2, 1343320459) /* Container */
     , (3691608863, 8000, 3691608863) /* PCAPRecordedObjectIID */;
