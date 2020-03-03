INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355287720, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355287720,   1,         64) /* ItemType - Money */
     , (3355287720,  11,      25000) /* MaxStackSize */
     , (3355287720,  12,      25000) /* StackSize */
     , (3355287720,  16,          1) /* ItemUseable - No */
     , (3355287720,  19,      25000) /* Value */
     , (3355287720,  65,        101) /* Placement - Resting */
     , (3355287720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355287720, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355287720,   1, False) /* Stuck */
     , (3355287720,  11, True ) /* IgnoreCollisions */
     , (3355287720,  13, True ) /* Ethereal */
     , (3355287720,  14, True ) /* GravityStatus */
     , (3355287720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355287720,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355287720,   1,   33557367) /* Setup */
     , (3355287720,   8,  100672159) /* Icon */
     , (3355287720, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3355287720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355287720, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355287720,   1, 2166102659) /* Owner */
     , (3355287720,   2, 2166102659) /* Container */
     , (3355287720, 8000, 3355287720) /* PCAPRecordedObjectIID */;
