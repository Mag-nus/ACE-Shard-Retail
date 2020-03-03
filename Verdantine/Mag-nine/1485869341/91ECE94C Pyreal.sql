INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448222540, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448222540,   1,         64) /* ItemType - Money */
     , (2448222540,   5,          0) /* EncumbranceVal */
     , (2448222540,  11,      25000) /* MaxStackSize */
     , (2448222540,  12,      25000) /* StackSize */
     , (2448222540,  16,          1) /* ItemUseable - No */
     , (2448222540,  19,      25000) /* Value */
     , (2448222540,  65,        101) /* Placement - Resting */
     , (2448222540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448222540, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448222540,   1, False) /* Stuck */
     , (2448222540,  11, True ) /* IgnoreCollisions */
     , (2448222540,  13, True ) /* Ethereal */
     , (2448222540,  14, True ) /* GravityStatus */
     , (2448222540,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448222540,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448222540,   1,   33557367) /* Setup */
     , (2448222540,   8,  100672159) /* Icon */
     , (2448222540, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2448222540, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448222540, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448222540,   1, 2245589260) /* Owner */
     , (2448222540,   2, 2245589260) /* Container */
     , (2448222540, 8000, 2448222540) /* PCAPRecordedObjectIID */;
