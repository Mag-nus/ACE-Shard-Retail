INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930442167, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930442167,   1,         64) /* ItemType - Money */
     , (2930442167,  11,      25000) /* MaxStackSize */
     , (2930442167,  12,      25000) /* StackSize */
     , (2930442167,  16,          1) /* ItemUseable - No */
     , (2930442167,  19,      25000) /* Value */
     , (2930442167,  65,        101) /* Placement - Resting */
     , (2930442167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930442167, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930442167,   1, False) /* Stuck */
     , (2930442167,  11, True ) /* IgnoreCollisions */
     , (2930442167,  13, True ) /* Ethereal */
     , (2930442167,  14, True ) /* GravityStatus */
     , (2930442167,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930442167,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930442167,   1,   33557367) /* Setup */
     , (2930442167,   8,  100672159) /* Icon */
     , (2930442167, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2930442167, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2930442167, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930442167,   1, 1343204620) /* Owner */
     , (2930442167,   2, 1343204620) /* Container */
     , (2930442167, 8000, 2930442167) /* PCAPRecordedObjectIID */;
