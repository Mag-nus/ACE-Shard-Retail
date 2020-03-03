INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677857221, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677857221,   1,         64) /* ItemType - Money */
     , (2677857221,  11,        100) /* MaxStackSize */
     , (2677857221,  12,         36) /* StackSize */
     , (2677857221,  16,          1) /* ItemUseable - No */
     , (2677857221,  65,        101) /* Placement - Resting */
     , (2677857221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677857221, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677857221,   1, False) /* Stuck */
     , (2677857221,  11, True ) /* IgnoreCollisions */
     , (2677857221,  13, True ) /* Ethereal */
     , (2677857221,  14, True ) /* GravityStatus */
     , (2677857221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677857221,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677857221,   1,   33554802) /* Setup */
     , (2677857221,   8,  100689461) /* Icon */
     , (2677857221,  50,  100690178) /* IconOverlay */
     , (2677857221, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2677857221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677857221, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677857221,   1, 2427627195) /* Owner */
     , (2677857221,   2, 2427627195) /* Container */
     , (2677857221, 8000, 2677857221) /* PCAPRecordedObjectIID */;
