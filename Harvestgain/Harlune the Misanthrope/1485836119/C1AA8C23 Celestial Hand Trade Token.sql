INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3249179683, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3249179683,   1,         64) /* ItemType - Money */
     , (3249179683,  11,        100) /* MaxStackSize */
     , (3249179683,  12,        100) /* StackSize */
     , (3249179683,  16,          1) /* ItemUseable - No */
     , (3249179683,  65,        101) /* Placement - Resting */
     , (3249179683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3249179683, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3249179683,   1, False) /* Stuck */
     , (3249179683,  11, True ) /* IgnoreCollisions */
     , (3249179683,  13, True ) /* Ethereal */
     , (3249179683,  14, True ) /* GravityStatus */
     , (3249179683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3249179683,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3249179683,   1,   33554802) /* Setup */
     , (3249179683,   8,  100689461) /* Icon */
     , (3249179683,  50,  100690177) /* IconOverlay */
     , (3249179683, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3249179683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3249179683, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3249179683,   1, 2943637248) /* Owner */
     , (3249179683,   2, 2943637248) /* Container */
     , (3249179683, 8000, 3249179683) /* PCAPRecordedObjectIID */;
