INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227668224, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227668224,   1,         64) /* ItemType - Money */
     , (2227668224,  11,      25000) /* MaxStackSize */
     , (2227668224,  12,        200) /* StackSize */
     , (2227668224,  16,          1) /* ItemUseable - No */
     , (2227668224,  19,        200) /* Value */
     , (2227668224,  65,        101) /* Placement - Resting */
     , (2227668224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227668224, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227668224,   1, False) /* Stuck */
     , (2227668224,  11, True ) /* IgnoreCollisions */
     , (2227668224,  13, True ) /* Ethereal */
     , (2227668224,  14, True ) /* GravityStatus */
     , (2227668224,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227668224,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227668224,   1,   33557367) /* Setup */
     , (2227668224,   8,  100672159) /* Icon */
     , (2227668224, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2227668224, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2227668224, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227668224,   1, 1343215098) /* Owner */
     , (2227668224,   2, 1343215098) /* Container */
     , (2227668224, 8000, 2227668224) /* PCAPRecordedObjectIID */;
