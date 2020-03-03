INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442640745, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442640745,   1,         64) /* ItemType - Money */
     , (2442640745,  11,      25000) /* MaxStackSize */
     , (2442640745,  12,         36) /* StackSize */
     , (2442640745,  16,          1) /* ItemUseable - No */
     , (2442640745,  19,         36) /* Value */
     , (2442640745,  65,        101) /* Placement - Resting */
     , (2442640745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442640745, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442640745,   1, False) /* Stuck */
     , (2442640745,  11, True ) /* IgnoreCollisions */
     , (2442640745,  13, True ) /* Ethereal */
     , (2442640745,  14, True ) /* GravityStatus */
     , (2442640745,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442640745,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442640745,   1,   33557367) /* Setup */
     , (2442640745,   8,  100672159) /* Icon */
     , (2442640745, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2442640745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442640745, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442640745,   1, 1342617715) /* Owner */
     , (2442640745,   2, 1342617715) /* Container */
     , (2442640745, 8000, 2442640745) /* PCAPRecordedObjectIID */;
