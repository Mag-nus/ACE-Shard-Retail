INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218411226, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218411226,   1,         64) /* ItemType - Money */
     , (3218411226,  11,        100) /* MaxStackSize */
     , (3218411226,  12,        100) /* StackSize */
     , (3218411226,  16,          1) /* ItemUseable - No */
     , (3218411226,  65,        101) /* Placement - Resting */
     , (3218411226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218411226, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218411226,   1, False) /* Stuck */
     , (3218411226,  11, True ) /* IgnoreCollisions */
     , (3218411226,  13, True ) /* Ethereal */
     , (3218411226,  14, True ) /* GravityStatus */
     , (3218411226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218411226,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218411226,   1,   33554802) /* Setup */
     , (3218411226,   8,  100689461) /* Icon */
     , (3218411226,  50,  100690177) /* IconOverlay */
     , (3218411226, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3218411226, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3218411226, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218411226,   1, 2943329391) /* Owner */
     , (3218411226,   2, 2943329391) /* Container */
     , (3218411226, 8000, 3218411226) /* PCAPRecordedObjectIID */;
