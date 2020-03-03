INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448287983, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448287983,   1,         64) /* ItemType - Money */
     , (2448287983,  11,      25000) /* MaxStackSize */
     , (2448287983,  12,      25000) /* StackSize */
     , (2448287983,  16,          1) /* ItemUseable - No */
     , (2448287983,  19,      25000) /* Value */
     , (2448287983,  65,        101) /* Placement - Resting */
     , (2448287983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448287983, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448287983,   1, False) /* Stuck */
     , (2448287983,  11, True ) /* IgnoreCollisions */
     , (2448287983,  13, True ) /* Ethereal */
     , (2448287983,  14, True ) /* GravityStatus */
     , (2448287983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448287983,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448287983,   1,   33557367) /* Setup */
     , (2448287983,   8,  100672159) /* Icon */
     , (2448287983, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2448287983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448287983, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448287983,   1, 1342391398) /* Owner */
     , (2448287983,   2, 1342391398) /* Container */
     , (2448287983, 8000, 2448287983) /* PCAPRecordedObjectIID */;
