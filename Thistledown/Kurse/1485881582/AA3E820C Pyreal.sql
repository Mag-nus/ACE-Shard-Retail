INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856223244, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856223244,   1,         64) /* ItemType - Money */
     , (2856223244,  11,      25000) /* MaxStackSize */
     , (2856223244,  12,       7722) /* StackSize */
     , (2856223244,  16,          1) /* ItemUseable - No */
     , (2856223244,  19,       7722) /* Value */
     , (2856223244,  65,        101) /* Placement - Resting */
     , (2856223244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856223244, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856223244,   1, False) /* Stuck */
     , (2856223244,  11, True ) /* IgnoreCollisions */
     , (2856223244,  13, True ) /* Ethereal */
     , (2856223244,  14, True ) /* GravityStatus */
     , (2856223244,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856223244,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223244,   1,   33557367) /* Setup */
     , (2856223244,   8,  100672159) /* Icon */
     , (2856223244, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2856223244, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856223244, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223244,   1, 2856211184) /* Owner */
     , (2856223244,   2, 2856211184) /* Container */
     , (2856223244, 8000, 2856223244) /* PCAPRecordedObjectIID */;
