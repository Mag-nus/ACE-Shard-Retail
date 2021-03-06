INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445312846, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445312846,   1,         64) /* ItemType - Money */
     , (2445312846,  11,        100) /* MaxStackSize */
     , (2445312846,  12,         84) /* StackSize */
     , (2445312846,  16,          1) /* ItemUseable - No */
     , (2445312846,  65,        101) /* Placement - Resting */
     , (2445312846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445312846, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445312846,   1, False) /* Stuck */
     , (2445312846,  11, True ) /* IgnoreCollisions */
     , (2445312846,  13, True ) /* Ethereal */
     , (2445312846,  14, True ) /* GravityStatus */
     , (2445312846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445312846,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445312846,   1,   33554802) /* Setup */
     , (2445312846,   8,  100689461) /* Icon */
     , (2445312846,  50,  100690177) /* IconOverlay */
     , (2445312846, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2445312846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2445312846, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445312846,   1, 2412265284) /* Owner */
     , (2445312846,   2, 2412265284) /* Container */
     , (2445312846, 8000, 2445312846) /* PCAPRecordedObjectIID */;
