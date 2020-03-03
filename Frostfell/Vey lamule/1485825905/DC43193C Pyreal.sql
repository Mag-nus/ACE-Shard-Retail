INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695384892, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695384892,   1,         64) /* ItemType - Money */
     , (3695384892,  11,      25000) /* MaxStackSize */
     , (3695384892,  12,        499) /* StackSize */
     , (3695384892,  16,          1) /* ItemUseable - No */
     , (3695384892,  19,        499) /* Value */
     , (3695384892,  65,        101) /* Placement - Resting */
     , (3695384892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695384892, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695384892,   1, False) /* Stuck */
     , (3695384892,  11, True ) /* IgnoreCollisions */
     , (3695384892,  13, True ) /* Ethereal */
     , (3695384892,  14, True ) /* GravityStatus */
     , (3695384892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695384892,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695384892,   1,   33557367) /* Setup */
     , (3695384892,   8,  100672159) /* Icon */
     , (3695384892, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3695384892, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695384892, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695384892,   1, 1343176642) /* Owner */
     , (3695384892,   2, 1343176642) /* Container */
     , (3695384892, 8000, 3695384892) /* PCAPRecordedObjectIID */;
