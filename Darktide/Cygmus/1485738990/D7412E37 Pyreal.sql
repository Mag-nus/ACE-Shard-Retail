INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373111, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373111,   1,         64) /* ItemType - Money */
     , (3611373111,  11,      25000) /* MaxStackSize */
     , (3611373111,  12,        200) /* StackSize */
     , (3611373111,  16,          1) /* ItemUseable - No */
     , (3611373111,  19,        200) /* Value */
     , (3611373111,  65,        101) /* Placement - Resting */
     , (3611373111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373111, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373111,   1, False) /* Stuck */
     , (3611373111,  11, True ) /* IgnoreCollisions */
     , (3611373111,  13, True ) /* Ethereal */
     , (3611373111,  14, True ) /* GravityStatus */
     , (3611373111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373111,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373111,   1,   33557367) /* Setup */
     , (3611373111,   8,  100672159) /* Icon */
     , (3611373111, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3611373111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611373111, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373111,   1, 1343307505) /* Owner */
     , (3611373111,   2, 1343307505) /* Container */
     , (3611373111, 8000, 3611373111) /* PCAPRecordedObjectIID */;
