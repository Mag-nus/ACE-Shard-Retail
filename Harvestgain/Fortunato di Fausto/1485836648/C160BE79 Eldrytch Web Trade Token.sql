INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244342905, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244342905,   1,         64) /* ItemType - Money */
     , (3244342905,  11,        100) /* MaxStackSize */
     , (3244342905,  12,          5) /* StackSize */
     , (3244342905,  16,          1) /* ItemUseable - No */
     , (3244342905,  65,        101) /* Placement - Resting */
     , (3244342905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244342905, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244342905,   1, False) /* Stuck */
     , (3244342905,  11, True ) /* IgnoreCollisions */
     , (3244342905,  13, True ) /* Ethereal */
     , (3244342905,  14, True ) /* GravityStatus */
     , (3244342905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244342905,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244342905,   1,   33554802) /* Setup */
     , (3244342905,   8,  100689461) /* Icon */
     , (3244342905,  50,  100690178) /* IconOverlay */
     , (3244342905, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3244342905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3244342905, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244342905,   1, 1343177206) /* Owner */
     , (3244342905,   2, 1343177206) /* Container */
     , (3244342905, 8000, 3244342905) /* PCAPRecordedObjectIID */;
