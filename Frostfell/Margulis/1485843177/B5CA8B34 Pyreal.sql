INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3049950004, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3049950004,   1,         64) /* ItemType - Money */
     , (3049950004,  11,      25000) /* MaxStackSize */
     , (3049950004,  12,      25000) /* StackSize */
     , (3049950004,  16,          1) /* ItemUseable - No */
     , (3049950004,  19,      25000) /* Value */
     , (3049950004,  65,        101) /* Placement - Resting */
     , (3049950004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3049950004, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3049950004,   1, False) /* Stuck */
     , (3049950004,  11, True ) /* IgnoreCollisions */
     , (3049950004,  13, True ) /* Ethereal */
     , (3049950004,  14, True ) /* GravityStatus */
     , (3049950004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3049950004,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3049950004,   1,   33557367) /* Setup */
     , (3049950004,   8,  100672159) /* Icon */
     , (3049950004, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3049950004, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3049950004, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3049950004,   1, 1343401915) /* Owner */
     , (3049950004,   2, 1343401915) /* Container */
     , (3049950004, 8000, 3049950004) /* PCAPRecordedObjectIID */;
