INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448803652, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448803652,   1,         64) /* ItemType - Money */
     , (2448803652,   5,          0) /* EncumbranceVal */
     , (2448803652,  11,      25000) /* MaxStackSize */
     , (2448803652,  12,      10000) /* StackSize */
     , (2448803652,  16,          1) /* ItemUseable - No */
     , (2448803652,  19,      10000) /* Value */
     , (2448803652,  65,        101) /* Placement - Resting */
     , (2448803652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448803652, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448803652,   1, False) /* Stuck */
     , (2448803652,  11, True ) /* IgnoreCollisions */
     , (2448803652,  13, True ) /* Ethereal */
     , (2448803652,  14, True ) /* GravityStatus */
     , (2448803652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448803652,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803652,   1,   33557367) /* Setup */
     , (2448803652,   8,  100672159) /* Icon */
     , (2448803652, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2448803652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448803652, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803652,   1, 1342436831) /* Owner */
     , (2448803652,   2, 1342436831) /* Container */
     , (2448803652, 8000, 2448803652) /* PCAPRecordedObjectIID */;
