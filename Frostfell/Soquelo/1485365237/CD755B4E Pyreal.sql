INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447020366, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447020366,   1,         64) /* ItemType - Money */
     , (3447020366,  11,      25000) /* MaxStackSize */
     , (3447020366,  12,      25000) /* StackSize */
     , (3447020366,  16,          1) /* ItemUseable - No */
     , (3447020366,  19,      25000) /* Value */
     , (3447020366,  65,        101) /* Placement - Resting */
     , (3447020366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447020366, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447020366,   1, False) /* Stuck */
     , (3447020366,  11, True ) /* IgnoreCollisions */
     , (3447020366,  13, True ) /* Ethereal */
     , (3447020366,  14, True ) /* GravityStatus */
     , (3447020366,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447020366,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447020366,   1,   33557367) /* Setup */
     , (3447020366,   8,  100672159) /* Icon */
     , (3447020366, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3447020366, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3447020366, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447020366,   1, 1343472814) /* Owner */
     , (3447020366,   2, 1343472814) /* Container */
     , (3447020366, 8000, 3447020366) /* PCAPRecordedObjectIID */;
