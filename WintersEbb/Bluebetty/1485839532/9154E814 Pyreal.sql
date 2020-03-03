INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438260756, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438260756,   1,         64) /* ItemType - Money */
     , (2438260756,  11,      25000) /* MaxStackSize */
     , (2438260756,  12,      10000) /* StackSize */
     , (2438260756,  16,          1) /* ItemUseable - No */
     , (2438260756,  19,      10000) /* Value */
     , (2438260756,  65,        101) /* Placement - Resting */
     , (2438260756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438260756, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438260756,   1, False) /* Stuck */
     , (2438260756,  11, True ) /* IgnoreCollisions */
     , (2438260756,  13, True ) /* Ethereal */
     , (2438260756,  14, True ) /* GravityStatus */
     , (2438260756,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438260756,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438260756,   1,   33557367) /* Setup */
     , (2438260756,   8,  100672159) /* Icon */
     , (2438260756, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2438260756, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438260756, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438260756,   1, 1342994006) /* Owner */
     , (2438260756,   2, 1342994006) /* Container */
     , (2438260756, 8000, 2438260756) /* PCAPRecordedObjectIID */;
