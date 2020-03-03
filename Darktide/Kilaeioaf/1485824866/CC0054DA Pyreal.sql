INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573786, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573786,   1,         64) /* ItemType - Money */
     , (3422573786,  11,      25000) /* MaxStackSize */
     , (3422573786,  12,        344) /* StackSize */
     , (3422573786,  16,          1) /* ItemUseable - No */
     , (3422573786,  19,        344) /* Value */
     , (3422573786,  65,        101) /* Placement - Resting */
     , (3422573786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573786, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573786,   1, False) /* Stuck */
     , (3422573786,  11, True ) /* IgnoreCollisions */
     , (3422573786,  13, True ) /* Ethereal */
     , (3422573786,  14, True ) /* GravityStatus */
     , (3422573786,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573786,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573786,   1,   33557367) /* Setup */
     , (3422573786,   8,  100672159) /* Icon */
     , (3422573786, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3422573786, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422573786, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573786,   1, 3422573779) /* Owner */
     , (3422573786,   2, 3422573779) /* Container */
     , (3422573786, 8000, 3422573786) /* PCAPRecordedObjectIID */;
