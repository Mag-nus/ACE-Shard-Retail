INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2762107290, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2762107290,   1,         64) /* ItemType - Money */
     , (2762107290,  11,        100) /* MaxStackSize */
     , (2762107290,  12,        100) /* StackSize */
     , (2762107290,  16,          1) /* ItemUseable - No */
     , (2762107290,  65,        101) /* Placement - Resting */
     , (2762107290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2762107290, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2762107290,   1, False) /* Stuck */
     , (2762107290,  11, True ) /* IgnoreCollisions */
     , (2762107290,  13, True ) /* Ethereal */
     , (2762107290,  14, True ) /* GravityStatus */
     , (2762107290,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2762107290,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2762107290,   1,   33554802) /* Setup */
     , (2762107290,   8,  100689461) /* Icon */
     , (2762107290,  50,  100690179) /* IconOverlay */
     , (2762107290, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2762107290, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2762107290, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2762107290,   1, 2816286026) /* Owner */
     , (2762107290,   2, 2816286026) /* Container */
     , (2762107290, 8000, 2762107290) /* PCAPRecordedObjectIID */;
