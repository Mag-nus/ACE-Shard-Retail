INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229185, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229185,   1,         64) /* ItemType - Money */
     , (2151229185,  11,        100) /* MaxStackSize */
     , (2151229185,  12,        100) /* StackSize */
     , (2151229185,  16,          1) /* ItemUseable - No */
     , (2151229185,  65,        101) /* Placement - Resting */
     , (2151229185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229185, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229185,   1, False) /* Stuck */
     , (2151229185,  11, True ) /* IgnoreCollisions */
     , (2151229185,  13, True ) /* Ethereal */
     , (2151229185,  14, True ) /* GravityStatus */
     , (2151229185,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229185,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229185,   1,   33554802) /* Setup */
     , (2151229185,   8,  100689461) /* Icon */
     , (2151229185,  50,  100690177) /* IconOverlay */
     , (2151229185, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2151229185, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229185, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229185,   1, 2151229175) /* Owner */
     , (2151229185,   2, 2151229175) /* Container */
     , (2151229185, 8000, 2151229185) /* PCAPRecordedObjectIID */;
