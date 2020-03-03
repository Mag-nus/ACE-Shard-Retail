INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898423, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898423,   1,         64) /* ItemType - Money */
     , (2878898423,  11,      25000) /* MaxStackSize */
     , (2878898423,  12,        100) /* StackSize */
     , (2878898423,  16,          1) /* ItemUseable - No */
     , (2878898423,  19,        100) /* Value */
     , (2878898423,  65,        101) /* Placement - Resting */
     , (2878898423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878898423, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898423,   1, False) /* Stuck */
     , (2878898423,  11, True ) /* IgnoreCollisions */
     , (2878898423,  13, True ) /* Ethereal */
     , (2878898423,  14, True ) /* GravityStatus */
     , (2878898423,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898423,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898423,   1,   33557367) /* Setup */
     , (2878898423,   8,  100672159) /* Icon */
     , (2878898423, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2878898423, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2878898423, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898423,   1, 1342749238) /* Owner */
     , (2878898423,   2, 1342749238) /* Container */
     , (2878898423, 8000, 2878898423) /* PCAPRecordedObjectIID */;
