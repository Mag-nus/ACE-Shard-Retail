INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046005199, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046005199,   1,         64) /* ItemType - Money */
     , (3046005199,  11,      25000) /* MaxStackSize */
     , (3046005199,  12,      25000) /* StackSize */
     , (3046005199,  16,          1) /* ItemUseable - No */
     , (3046005199,  19,      25000) /* Value */
     , (3046005199,  65,        101) /* Placement - Resting */
     , (3046005199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046005199, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046005199,   1, False) /* Stuck */
     , (3046005199,  11, True ) /* IgnoreCollisions */
     , (3046005199,  13, True ) /* Ethereal */
     , (3046005199,  14, True ) /* GravityStatus */
     , (3046005199,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046005199,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046005199,   1,   33557367) /* Setup */
     , (3046005199,   8,  100672159) /* Icon */
     , (3046005199, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3046005199, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3046005199, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046005199,   1, 1343402437) /* Owner */
     , (3046005199,   2, 1343402437) /* Container */
     , (3046005199, 8000, 3046005199) /* PCAPRecordedObjectIID */;
