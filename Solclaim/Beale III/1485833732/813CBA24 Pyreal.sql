INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240676, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240676,   1,         64) /* ItemType - Money */
     , (2168240676,  11,      25000) /* MaxStackSize */
     , (2168240676,  12,      25000) /* StackSize */
     , (2168240676,  16,          1) /* ItemUseable - No */
     , (2168240676,  19,      25000) /* Value */
     , (2168240676,  65,        101) /* Placement - Resting */
     , (2168240676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240676, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240676,   1, False) /* Stuck */
     , (2168240676,  11, True ) /* IgnoreCollisions */
     , (2168240676,  13, True ) /* Ethereal */
     , (2168240676,  14, True ) /* GravityStatus */
     , (2168240676,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240676,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240676,   1,   33557367) /* Setup */
     , (2168240676,   8,  100672159) /* Icon */
     , (2168240676, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2168240676, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168240676, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240676,   1, 2168456088) /* Owner */
     , (2168240676,   2, 2168456088) /* Container */
     , (2168240676, 8000, 2168240676) /* PCAPRecordedObjectIID */;
