INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132347745, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132347745,   1,         64) /* ItemType - Money */
     , (3132347745,  11,      25000) /* MaxStackSize */
     , (3132347745,  12,      21649) /* StackSize */
     , (3132347745,  16,          1) /* ItemUseable - No */
     , (3132347745,  19,      21649) /* Value */
     , (3132347745,  65,        101) /* Placement - Resting */
     , (3132347745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132347745, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132347745,   1, False) /* Stuck */
     , (3132347745,  11, True ) /* IgnoreCollisions */
     , (3132347745,  13, True ) /* Ethereal */
     , (3132347745,  14, True ) /* GravityStatus */
     , (3132347745,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132347745,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132347745,   1,   33557367) /* Setup */
     , (3132347745,   8,  100672159) /* Icon */
     , (3132347745, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3132347745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3132347745, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132347745,   1, 1342480205) /* Owner */
     , (3132347745,   2, 1342480205) /* Container */
     , (3132347745, 8000, 3132347745) /* PCAPRecordedObjectIID */;
