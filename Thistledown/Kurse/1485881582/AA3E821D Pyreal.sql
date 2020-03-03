INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856223261, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856223261,   1,         64) /* ItemType - Money */
     , (2856223261,  11,      25000) /* MaxStackSize */
     , (2856223261,  12,      10000) /* StackSize */
     , (2856223261,  16,          1) /* ItemUseable - No */
     , (2856223261,  19,      10000) /* Value */
     , (2856223261,  65,        101) /* Placement - Resting */
     , (2856223261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856223261, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856223261,   1, False) /* Stuck */
     , (2856223261,  11, True ) /* IgnoreCollisions */
     , (2856223261,  13, True ) /* Ethereal */
     , (2856223261,  14, True ) /* GravityStatus */
     , (2856223261,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856223261,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223261,   1,   33557367) /* Setup */
     , (2856223261,   8,  100672159) /* Icon */
     , (2856223261, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2856223261, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856223261, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223261,   1, 2856211184) /* Owner */
     , (2856223261,   2, 2856211184) /* Container */
     , (2856223261, 8000, 2856223261) /* PCAPRecordedObjectIID */;
