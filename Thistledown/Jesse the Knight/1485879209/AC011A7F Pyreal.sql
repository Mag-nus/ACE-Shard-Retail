INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885753471, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885753471,   1,         64) /* ItemType - Money */
     , (2885753471,  11,      25000) /* MaxStackSize */
     , (2885753471,  12,      25000) /* StackSize */
     , (2885753471,  16,          1) /* ItemUseable - No */
     , (2885753471,  19,      25000) /* Value */
     , (2885753471,  65,        101) /* Placement - Resting */
     , (2885753471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885753471, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885753471,   1, False) /* Stuck */
     , (2885753471,  11, True ) /* IgnoreCollisions */
     , (2885753471,  13, True ) /* Ethereal */
     , (2885753471,  14, True ) /* GravityStatus */
     , (2885753471,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885753471,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885753471,   1,   33557367) /* Setup */
     , (2885753471,   8,  100672159) /* Icon */
     , (2885753471, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2885753471, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885753471, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885753471,   1, 1342269877) /* Owner */
     , (2885753471,   2, 1342269877) /* Container */
     , (2885753471, 8000, 2885753471) /* PCAPRecordedObjectIID */;
