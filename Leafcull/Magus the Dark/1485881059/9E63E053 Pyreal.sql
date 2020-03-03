INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345619, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345619,   1,         64) /* ItemType - Money */
     , (2657345619,  11,      25000) /* MaxStackSize */
     , (2657345619,  12,      21950) /* StackSize */
     , (2657345619,  16,          1) /* ItemUseable - No */
     , (2657345619,  19,      21950) /* Value */
     , (2657345619,  65,        101) /* Placement - Resting */
     , (2657345619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345619, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345619,   1, False) /* Stuck */
     , (2657345619,  11, True ) /* IgnoreCollisions */
     , (2657345619,  13, True ) /* Ethereal */
     , (2657345619,  14, True ) /* GravityStatus */
     , (2657345619,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345619,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345619,   1,   33557367) /* Setup */
     , (2657345619,   8,  100672159) /* Icon */
     , (2657345619, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2657345619, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2657345619, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345619,   1, 2657345613) /* Owner */
     , (2657345619,   2, 2657345613) /* Container */
     , (2657345619, 8000, 2657345619) /* PCAPRecordedObjectIID */;
