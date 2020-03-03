INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018636655, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018636655,   1,         64) /* ItemType - Money */
     , (3018636655,  11,      25000) /* MaxStackSize */
     , (3018636655,  12,      25000) /* StackSize */
     , (3018636655,  16,          1) /* ItemUseable - No */
     , (3018636655,  19,      25000) /* Value */
     , (3018636655,  65,        101) /* Placement - Resting */
     , (3018636655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018636655, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018636655,   1, False) /* Stuck */
     , (3018636655,  11, True ) /* IgnoreCollisions */
     , (3018636655,  13, True ) /* Ethereal */
     , (3018636655,  14, True ) /* GravityStatus */
     , (3018636655,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018636655,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018636655,   1,   33557367) /* Setup */
     , (3018636655,   8,  100672159) /* Icon */
     , (3018636655, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3018636655, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018636655, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018636655,   1, 1343055496) /* Owner */
     , (3018636655,   2, 1343055496) /* Container */
     , (3018636655, 8000, 3018636655) /* PCAPRecordedObjectIID */;
