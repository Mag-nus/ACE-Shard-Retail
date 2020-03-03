INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2367026143, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367026143,   1,         64) /* ItemType - Money */
     , (2367026143,  11,      25000) /* MaxStackSize */
     , (2367026143,  12,      25000) /* StackSize */
     , (2367026143,  16,          1) /* ItemUseable - No */
     , (2367026143,  19,      25000) /* Value */
     , (2367026143,  65,        101) /* Placement - Resting */
     , (2367026143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2367026143, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367026143,   1, False) /* Stuck */
     , (2367026143,  11, True ) /* IgnoreCollisions */
     , (2367026143,  13, True ) /* Ethereal */
     , (2367026143,  14, True ) /* GravityStatus */
     , (2367026143,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367026143,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367026143,   1,   33557367) /* Setup */
     , (2367026143,   8,  100672159) /* Icon */
     , (2367026143, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2367026143, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2367026143, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2367026143,   1, 2304817905) /* Owner */
     , (2367026143,   2, 2304817905) /* Container */
     , (2367026143, 8000, 2367026143) /* PCAPRecordedObjectIID */;
