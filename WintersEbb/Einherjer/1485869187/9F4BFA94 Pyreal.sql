INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2672556692, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2672556692,   1,         64) /* ItemType - Money */
     , (2672556692,  11,      25000) /* MaxStackSize */
     , (2672556692,  12,      25000) /* StackSize */
     , (2672556692,  16,          1) /* ItemUseable - No */
     , (2672556692,  19,      25000) /* Value */
     , (2672556692,  65,        101) /* Placement - Resting */
     , (2672556692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2672556692, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2672556692,   1, False) /* Stuck */
     , (2672556692,  11, True ) /* IgnoreCollisions */
     , (2672556692,  13, True ) /* Ethereal */
     , (2672556692,  14, True ) /* GravityStatus */
     , (2672556692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2672556692,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2672556692,   1,   33557367) /* Setup */
     , (2672556692,   8,  100672159) /* Icon */
     , (2672556692, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2672556692, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2672556692, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2672556692,   1, 2621096746) /* Owner */
     , (2672556692,   2, 2621096746) /* Container */
     , (2672556692, 8000, 2672556692) /* PCAPRecordedObjectIID */;
