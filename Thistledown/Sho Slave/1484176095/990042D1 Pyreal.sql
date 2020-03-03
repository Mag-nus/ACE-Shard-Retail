INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566931153, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566931153,   1,         64) /* ItemType - Money */
     , (2566931153,  11,      25000) /* MaxStackSize */
     , (2566931153,  12,        493) /* StackSize */
     , (2566931153,  16,          1) /* ItemUseable - No */
     , (2566931153,  19,        493) /* Value */
     , (2566931153,  65,        101) /* Placement - Resting */
     , (2566931153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566931153, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566931153,   1, False) /* Stuck */
     , (2566931153,  11, True ) /* IgnoreCollisions */
     , (2566931153,  13, True ) /* Ethereal */
     , (2566931153,  14, True ) /* GravityStatus */
     , (2566931153,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566931153,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566931153,   1,   33557367) /* Setup */
     , (2566931153,   8,  100672159) /* Icon */
     , (2566931153, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2566931153, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2566931153, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566931153,   1, 2506523692) /* Owner */
     , (2566931153,   2, 2506523692) /* Container */
     , (2566931153, 8000, 2566931153) /* PCAPRecordedObjectIID */;
