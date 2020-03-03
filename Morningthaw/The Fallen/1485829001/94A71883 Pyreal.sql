INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2493978755, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2493978755,   1,         64) /* ItemType - Money */
     , (2493978755,  11,      25000) /* MaxStackSize */
     , (2493978755,  12,      25000) /* StackSize */
     , (2493978755,  16,          1) /* ItemUseable - No */
     , (2493978755,  19,      25000) /* Value */
     , (2493978755,  65,        101) /* Placement - Resting */
     , (2493978755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2493978755, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2493978755,   1, False) /* Stuck */
     , (2493978755,  11, True ) /* IgnoreCollisions */
     , (2493978755,  13, True ) /* Ethereal */
     , (2493978755,  14, True ) /* GravityStatus */
     , (2493978755,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2493978755,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2493978755,   1,   33557367) /* Setup */
     , (2493978755,   8,  100672159) /* Icon */
     , (2493978755, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2493978755, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2493978755, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2493978755,   1, 1342683632) /* Owner */
     , (2493978755,   2, 1342683632) /* Container */
     , (2493978755, 8000, 2493978755) /* PCAPRecordedObjectIID */;
