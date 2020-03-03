INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2672629448, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2672629448,   1,         64) /* ItemType - Money */
     , (2672629448,  11,      25000) /* MaxStackSize */
     , (2672629448,  12,      25000) /* StackSize */
     , (2672629448,  16,          1) /* ItemUseable - No */
     , (2672629448,  19,      25000) /* Value */
     , (2672629448,  65,        101) /* Placement - Resting */
     , (2672629448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2672629448, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2672629448,   1, False) /* Stuck */
     , (2672629448,  11, True ) /* IgnoreCollisions */
     , (2672629448,  13, True ) /* Ethereal */
     , (2672629448,  14, True ) /* GravityStatus */
     , (2672629448,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2672629448,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2672629448,   1,   33557367) /* Setup */
     , (2672629448,   8,  100672159) /* Icon */
     , (2672629448, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2672629448, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2672629448, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2672629448,   1, 2579007290) /* Owner */
     , (2672629448,   2, 2579007290) /* Container */
     , (2672629448, 8000, 2672629448) /* PCAPRecordedObjectIID */;
