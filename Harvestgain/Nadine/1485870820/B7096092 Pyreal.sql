INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070845074, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070845074,   1,         64) /* ItemType - Money */
     , (3070845074,  11,      25000) /* MaxStackSize */
     , (3070845074,  12,      25000) /* StackSize */
     , (3070845074,  16,          1) /* ItemUseable - No */
     , (3070845074,  19,      25000) /* Value */
     , (3070845074,  65,        101) /* Placement - Resting */
     , (3070845074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070845074, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070845074,   1, False) /* Stuck */
     , (3070845074,  11, True ) /* IgnoreCollisions */
     , (3070845074,  13, True ) /* Ethereal */
     , (3070845074,  14, True ) /* GravityStatus */
     , (3070845074,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070845074,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070845074,   1,   33557367) /* Setup */
     , (3070845074,   8,  100672159) /* Icon */
     , (3070845074, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3070845074, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3070845074, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070845074,   1, 1342889789) /* Owner */
     , (3070845074,   2, 1342889789) /* Container */
     , (3070845074, 8000, 3070845074) /* PCAPRecordedObjectIID */;
