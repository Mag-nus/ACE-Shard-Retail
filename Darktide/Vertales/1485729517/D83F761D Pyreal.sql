INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037661, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037661,   1,         64) /* ItemType - Money */
     , (3628037661,  11,      25000) /* MaxStackSize */
     , (3628037661,  12,      25000) /* StackSize */
     , (3628037661,  16,          1) /* ItemUseable - No */
     , (3628037661,  19,      25000) /* Value */
     , (3628037661,  65,        101) /* Placement - Resting */
     , (3628037661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037661, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037661,   1, False) /* Stuck */
     , (3628037661,  11, True ) /* IgnoreCollisions */
     , (3628037661,  13, True ) /* Ethereal */
     , (3628037661,  14, True ) /* GravityStatus */
     , (3628037661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037661,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037661,   1,   33557367) /* Setup */
     , (3628037661,   8,  100672159) /* Icon */
     , (3628037661, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3628037661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628037661, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037661,   1, 3627995806) /* Owner */
     , (3628037661,   2, 3627995806) /* Container */
     , (3628037661, 8000, 3628037661) /* PCAPRecordedObjectIID */;
