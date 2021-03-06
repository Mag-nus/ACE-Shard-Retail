INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3038935161, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038935161,   1,         64) /* ItemType - Money */
     , (3038935161,  11,        100) /* MaxStackSize */
     , (3038935161,  12,         20) /* StackSize */
     , (3038935161,  16,          1) /* ItemUseable - No */
     , (3038935161,  65,        101) /* Placement - Resting */
     , (3038935161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3038935161, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038935161,   1, False) /* Stuck */
     , (3038935161,  11, True ) /* IgnoreCollisions */
     , (3038935161,  13, True ) /* Ethereal */
     , (3038935161,  14, True ) /* GravityStatus */
     , (3038935161,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038935161,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038935161,   1,   33554802) /* Setup */
     , (3038935161,   8,  100689461) /* Icon */
     , (3038935161,  50,  100690177) /* IconOverlay */
     , (3038935161, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3038935161, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3038935161, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038935161,   1, 3015433090) /* Owner */
     , (3038935161,   2, 3015433090) /* Container */
     , (3038935161, 8000, 3038935161) /* PCAPRecordedObjectIID */;
