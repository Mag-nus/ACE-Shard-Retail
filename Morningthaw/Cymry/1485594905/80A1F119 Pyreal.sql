INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096665, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096665,   1,         64) /* ItemType - Money */
     , (2158096665,  11,      25000) /* MaxStackSize */
     , (2158096665,  12,       3442) /* StackSize */
     , (2158096665,  16,          1) /* ItemUseable - No */
     , (2158096665,  19,       3442) /* Value */
     , (2158096665,  65,        101) /* Placement - Resting */
     , (2158096665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096665, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096665,   1, False) /* Stuck */
     , (2158096665,  11, True ) /* IgnoreCollisions */
     , (2158096665,  13, True ) /* Ethereal */
     , (2158096665,  14, True ) /* GravityStatus */
     , (2158096665,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096665,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096665,   1,   33557367) /* Setup */
     , (2158096665,   8,  100672159) /* Icon */
     , (2158096665, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2158096665, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158096665, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096665,   1, 2158096646) /* Owner */
     , (2158096665,   2, 2158096646) /* Container */
     , (2158096665, 8000, 2158096665) /* PCAPRecordedObjectIID */;
