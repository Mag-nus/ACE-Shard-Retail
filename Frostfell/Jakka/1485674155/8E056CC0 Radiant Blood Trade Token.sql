INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720192, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720192,   1,         64) /* ItemType - Money */
     , (2382720192,  11,        100) /* MaxStackSize */
     , (2382720192,  12,          4) /* StackSize */
     , (2382720192,  16,          1) /* ItemUseable - No */
     , (2382720192,  65,        101) /* Placement - Resting */
     , (2382720192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720192, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720192,   1, False) /* Stuck */
     , (2382720192,  11, True ) /* IgnoreCollisions */
     , (2382720192,  13, True ) /* Ethereal */
     , (2382720192,  14, True ) /* GravityStatus */
     , (2382720192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720192,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720192,   1,   33554802) /* Setup */
     , (2382720192,   8,  100689461) /* Icon */
     , (2382720192,  50,  100690179) /* IconOverlay */
     , (2382720192, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2382720192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720192, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720192,   1, 2382720171) /* Owner */
     , (2382720192,   2, 2382720171) /* Container */
     , (2382720192, 8000, 2382720192) /* PCAPRecordedObjectIID */;
