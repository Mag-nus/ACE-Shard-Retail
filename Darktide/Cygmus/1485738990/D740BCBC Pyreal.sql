INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344060, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344060,   1,         64) /* ItemType - Money */
     , (3611344060,  11,      25000) /* MaxStackSize */
     , (3611344060,  12,        545) /* StackSize */
     , (3611344060,  16,          1) /* ItemUseable - No */
     , (3611344060,  19,        545) /* Value */
     , (3611344060,  65,        101) /* Placement - Resting */
     , (3611344060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344060, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344060,   1, False) /* Stuck */
     , (3611344060,  11, True ) /* IgnoreCollisions */
     , (3611344060,  13, True ) /* Ethereal */
     , (3611344060,  14, True ) /* GravityStatus */
     , (3611344060,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344060,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344060,   1,   33557367) /* Setup */
     , (3611344060,   8,  100672159) /* Icon */
     , (3611344060, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3611344060, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611344060, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344060,   1, 1343307505) /* Owner */
     , (3611344060,   2, 1343307505) /* Container */
     , (3611344060, 8000, 3611344060) /* PCAPRecordedObjectIID */;
