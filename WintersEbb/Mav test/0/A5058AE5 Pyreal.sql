INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768603877, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768603877,   1,         64) /* ItemType - Money */
     , (2768603877,  11,      25000) /* MaxStackSize */
     , (2768603877,  12,      10000) /* StackSize */
     , (2768603877,  16,          1) /* ItemUseable - No */
     , (2768603877,  19,      10000) /* Value */
     , (2768603877,  65,        101) /* Placement - Resting */
     , (2768603877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768603877, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768603877,   1, False) /* Stuck */
     , (2768603877,  11, True ) /* IgnoreCollisions */
     , (2768603877,  13, True ) /* Ethereal */
     , (2768603877,  14, True ) /* GravityStatus */
     , (2768603877,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768603877,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603877,   1,   33557367) /* Setup */
     , (2768603877,   8,  100672159) /* Icon */
     , (2768603877, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2768603877, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768603877, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603877,   1, 1343027786) /* Owner */
     , (2768603877,   2, 1343027786) /* Container */
     , (2768603877, 8000, 2768603877) /* PCAPRecordedObjectIID */;
