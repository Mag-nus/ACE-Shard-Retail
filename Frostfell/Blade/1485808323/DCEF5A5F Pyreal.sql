INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706673759, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706673759,   1,         64) /* ItemType - Money */
     , (3706673759,  11,      25000) /* MaxStackSize */
     , (3706673759,  12,      13450) /* StackSize */
     , (3706673759,  16,          1) /* ItemUseable - No */
     , (3706673759,  19,      13450) /* Value */
     , (3706673759,  65,        101) /* Placement - Resting */
     , (3706673759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706673759, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706673759,   1, False) /* Stuck */
     , (3706673759,  11, True ) /* IgnoreCollisions */
     , (3706673759,  13, True ) /* Ethereal */
     , (3706673759,  14, True ) /* GravityStatus */
     , (3706673759,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706673759,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706673759,   1,   33557367) /* Setup */
     , (3706673759,   8,  100672159) /* Icon */
     , (3706673759, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3706673759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706673759, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706673759,   1, 1342572265) /* Owner */
     , (3706673759,   2, 1342572265) /* Container */
     , (3706673759, 8000, 3706673759) /* PCAPRecordedObjectIID */;
