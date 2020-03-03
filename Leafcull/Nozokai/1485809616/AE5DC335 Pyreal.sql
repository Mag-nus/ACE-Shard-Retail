INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380405, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380405,   1,         64) /* ItemType - Money */
     , (2925380405,  11,      25000) /* MaxStackSize */
     , (2925380405,  12,       5000) /* StackSize */
     , (2925380405,  16,          1) /* ItemUseable - No */
     , (2925380405,  19,       5000) /* Value */
     , (2925380405,  65,        101) /* Placement - Resting */
     , (2925380405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380405, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380405,   1, False) /* Stuck */
     , (2925380405,  11, True ) /* IgnoreCollisions */
     , (2925380405,  13, True ) /* Ethereal */
     , (2925380405,  14, True ) /* GravityStatus */
     , (2925380405,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380405,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380405,   1,   33557367) /* Setup */
     , (2925380405,   8,  100672159) /* Icon */
     , (2925380405, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2925380405, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925380405, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380405,   1, 2925380400) /* Owner */
     , (2925380405,   2, 2925380400) /* Container */
     , (2925380405, 8000, 2925380405) /* PCAPRecordedObjectIID */;
