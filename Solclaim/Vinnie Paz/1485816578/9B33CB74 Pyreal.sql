INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603862900, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603862900,   1,         64) /* ItemType - Money */
     , (2603862900,   5,          0) /* EncumbranceVal */
     , (2603862900,  11,      25000) /* MaxStackSize */
     , (2603862900,  12,      25000) /* StackSize */
     , (2603862900,  16,          1) /* ItemUseable - No */
     , (2603862900,  19,      25000) /* Value */
     , (2603862900,  65,        101) /* Placement - Resting */
     , (2603862900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603862900, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603862900,   1, False) /* Stuck */
     , (2603862900,  11, True ) /* IgnoreCollisions */
     , (2603862900,  13, True ) /* Ethereal */
     , (2603862900,  14, True ) /* GravityStatus */
     , (2603862900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603862900,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603862900,   1,   33557367) /* Setup */
     , (2603862900,   8,  100672159) /* Icon */
     , (2603862900, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2603862900, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2603862900, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603862900,   1, 2578997623) /* Owner */
     , (2603862900,   2, 2578997623) /* Container */
     , (2603862900, 8000, 2603862900) /* PCAPRecordedObjectIID */;
