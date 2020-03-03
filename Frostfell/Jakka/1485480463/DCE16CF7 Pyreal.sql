INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705761015, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705761015,   1,         64) /* ItemType - Money */
     , (3705761015,  11,      25000) /* MaxStackSize */
     , (3705761015,  12,      25000) /* StackSize */
     , (3705761015,  16,          1) /* ItemUseable - No */
     , (3705761015,  19,      25000) /* Value */
     , (3705761015,  65,        101) /* Placement - Resting */
     , (3705761015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705761015, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705761015,   1, False) /* Stuck */
     , (3705761015,  11, True ) /* IgnoreCollisions */
     , (3705761015,  13, True ) /* Ethereal */
     , (3705761015,  14, True ) /* GravityStatus */
     , (3705761015,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705761015,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705761015,   1,   33557367) /* Setup */
     , (3705761015,   8,  100672159) /* Icon */
     , (3705761015, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3705761015, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705761015, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705761015,   1, 1343386099) /* Owner */
     , (3705761015,   2, 1343386099) /* Container */
     , (3705761015, 8000, 3705761015) /* PCAPRecordedObjectIID */;
