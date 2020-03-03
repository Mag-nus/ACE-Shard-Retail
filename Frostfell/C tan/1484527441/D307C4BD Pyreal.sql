INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3540501693, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3540501693,   1,         64) /* ItemType - Money */
     , (3540501693,  11,      25000) /* MaxStackSize */
     , (3540501693,  12,      10000) /* StackSize */
     , (3540501693,  16,          1) /* ItemUseable - No */
     , (3540501693,  19,      10000) /* Value */
     , (3540501693,  65,        101) /* Placement - Resting */
     , (3540501693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3540501693, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3540501693,   1, False) /* Stuck */
     , (3540501693,  11, True ) /* IgnoreCollisions */
     , (3540501693,  13, True ) /* Ethereal */
     , (3540501693,  14, True ) /* GravityStatus */
     , (3540501693,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3540501693,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3540501693,   1,   33557367) /* Setup */
     , (3540501693,   8,  100672159) /* Icon */
     , (3540501693, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3540501693, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3540501693, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3540501693,   1, 1343133181) /* Owner */
     , (3540501693,   2, 1343133181) /* Container */
     , (3540501693, 8000, 3540501693) /* PCAPRecordedObjectIID */;
