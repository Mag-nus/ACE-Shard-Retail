INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046049214, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046049214,   1,         64) /* ItemType - Money */
     , (3046049214,  11,      25000) /* MaxStackSize */
     , (3046049214,  12,      25000) /* StackSize */
     , (3046049214,  16,          1) /* ItemUseable - No */
     , (3046049214,  19,      25000) /* Value */
     , (3046049214,  65,        101) /* Placement - Resting */
     , (3046049214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046049214, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046049214,   1, False) /* Stuck */
     , (3046049214,  11, True ) /* IgnoreCollisions */
     , (3046049214,  13, True ) /* Ethereal */
     , (3046049214,  14, True ) /* GravityStatus */
     , (3046049214,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046049214,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046049214,   1,   33557367) /* Setup */
     , (3046049214,   8,  100672159) /* Icon */
     , (3046049214, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3046049214, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3046049214, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046049214,   1, 1343402437) /* Owner */
     , (3046049214,   2, 1343402437) /* Container */
     , (3046049214, 8000, 3046049214) /* PCAPRecordedObjectIID */;
