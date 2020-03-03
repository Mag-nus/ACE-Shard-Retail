INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358413900, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358413900,   1,         64) /* ItemType - Money */
     , (3358413900,  11,      25000) /* MaxStackSize */
     , (3358413900,  12,      25000) /* StackSize */
     , (3358413900,  16,          1) /* ItemUseable - No */
     , (3358413900,  19,      25000) /* Value */
     , (3358413900,  65,        101) /* Placement - Resting */
     , (3358413900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358413900, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358413900,   1, False) /* Stuck */
     , (3358413900,  11, True ) /* IgnoreCollisions */
     , (3358413900,  13, True ) /* Ethereal */
     , (3358413900,  14, True ) /* GravityStatus */
     , (3358413900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358413900,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358413900,   1,   33557367) /* Setup */
     , (3358413900,   8,  100672159) /* Icon */
     , (3358413900, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3358413900, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3358413900, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358413900,   1, 3358990231) /* Owner */
     , (3358413900,   2, 3358990231) /* Container */
     , (3358413900, 8000, 3358413900) /* PCAPRecordedObjectIID */;
