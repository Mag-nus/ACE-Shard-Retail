INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693055183, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693055183,   1,         64) /* ItemType - Money */
     , (2693055183,  11,      25000) /* MaxStackSize */
     , (2693055183,  12,      10000) /* StackSize */
     , (2693055183,  16,          1) /* ItemUseable - No */
     , (2693055183,  19,      10000) /* Value */
     , (2693055183,  65,        101) /* Placement - Resting */
     , (2693055183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693055183, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693055183,   1, False) /* Stuck */
     , (2693055183,  11, True ) /* IgnoreCollisions */
     , (2693055183,  13, True ) /* Ethereal */
     , (2693055183,  14, True ) /* GravityStatus */
     , (2693055183,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693055183,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693055183,   1,   33557367) /* Setup */
     , (2693055183,   8,  100672159) /* Icon */
     , (2693055183, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2693055183, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693055183, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693055183,   1, 1343221527) /* Owner */
     , (2693055183,   2, 1343221527) /* Container */
     , (2693055183, 8000, 2693055183) /* PCAPRecordedObjectIID */;
