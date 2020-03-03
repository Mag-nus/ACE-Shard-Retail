INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448157144, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448157144,   1,         64) /* ItemType - Money */
     , (2448157144,  11,      25000) /* MaxStackSize */
     , (2448157144,  12,       1200) /* StackSize */
     , (2448157144,  16,          1) /* ItemUseable - No */
     , (2448157144,  19,       1200) /* Value */
     , (2448157144,  65,        101) /* Placement - Resting */
     , (2448157144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448157144, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448157144,   1, False) /* Stuck */
     , (2448157144,  11, True ) /* IgnoreCollisions */
     , (2448157144,  13, True ) /* Ethereal */
     , (2448157144,  14, True ) /* GravityStatus */
     , (2448157144,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448157144,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448157144,   1,   33557367) /* Setup */
     , (2448157144,   8,  100672159) /* Icon */
     , (2448157144, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2448157144, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448157144, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448157144,   1, 1342436792) /* Owner */
     , (2448157144,   2, 1342436792) /* Container */
     , (2448157144, 8000, 2448157144) /* PCAPRecordedObjectIID */;
