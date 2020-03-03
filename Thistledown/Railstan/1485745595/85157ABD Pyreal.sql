INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777405, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777405,   1,         64) /* ItemType - Money */
     , (2232777405,  11,      25000) /* MaxStackSize */
     , (2232777405,  12,      25000) /* StackSize */
     , (2232777405,  16,          1) /* ItemUseable - No */
     , (2232777405,  19,      25000) /* Value */
     , (2232777405,  65,        101) /* Placement - Resting */
     , (2232777405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777405, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777405,   1, False) /* Stuck */
     , (2232777405,  11, True ) /* IgnoreCollisions */
     , (2232777405,  13, True ) /* Ethereal */
     , (2232777405,  14, True ) /* GravityStatus */
     , (2232777405,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777405,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777405,   1,   33557367) /* Setup */
     , (2232777405,   8,  100672159) /* Icon */
     , (2232777405, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2232777405, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232777405, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777405,   1, 2232777358) /* Owner */
     , (2232777405,   2, 2232777358) /* Container */
     , (2232777405, 8000, 2232777405) /* PCAPRecordedObjectIID */;
