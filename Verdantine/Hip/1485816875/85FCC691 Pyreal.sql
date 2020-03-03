INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247935633, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247935633,   1,         64) /* ItemType - Money */
     , (2247935633,  11,      25000) /* MaxStackSize */
     , (2247935633,  12,      25000) /* StackSize */
     , (2247935633,  16,          1) /* ItemUseable - No */
     , (2247935633,  19,      25000) /* Value */
     , (2247935633,  65,        101) /* Placement - Resting */
     , (2247935633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247935633, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247935633,   1, False) /* Stuck */
     , (2247935633,  11, True ) /* IgnoreCollisions */
     , (2247935633,  13, True ) /* Ethereal */
     , (2247935633,  14, True ) /* GravityStatus */
     , (2247935633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247935633,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247935633,   1,   33557367) /* Setup */
     , (2247935633,   8,  100672159) /* Icon */
     , (2247935633, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2247935633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247935633, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247935633,   1, 1342410852) /* Owner */
     , (2247935633,   2, 1342410852) /* Container */
     , (2247935633, 8000, 2247935633) /* PCAPRecordedObjectIID */;
