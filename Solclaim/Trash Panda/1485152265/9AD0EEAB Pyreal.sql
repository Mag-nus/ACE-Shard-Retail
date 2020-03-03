INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597383851, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597383851,   1,         64) /* ItemType - Money */
     , (2597383851,  11,      25000) /* MaxStackSize */
     , (2597383851,  12,      25000) /* StackSize */
     , (2597383851,  16,          1) /* ItemUseable - No */
     , (2597383851,  19,      25000) /* Value */
     , (2597383851,  65,        101) /* Placement - Resting */
     , (2597383851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597383851, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597383851,   1, False) /* Stuck */
     , (2597383851,  11, True ) /* IgnoreCollisions */
     , (2597383851,  13, True ) /* Ethereal */
     , (2597383851,  14, True ) /* GravityStatus */
     , (2597383851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597383851,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597383851,   1,   33557367) /* Setup */
     , (2597383851,   8,  100672159) /* Icon */
     , (2597383851, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2597383851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2597383851, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597383851,   1, 2598180576) /* Owner */
     , (2597383851,   2, 2598180576) /* Container */
     , (2597383851, 8000, 2597383851) /* PCAPRecordedObjectIID */;
