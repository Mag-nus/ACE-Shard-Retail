INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162271, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162271,   1,         64) /* ItemType - Money */
     , (2925162271,  11,        100) /* MaxStackSize */
     , (2925162271,  12,         55) /* StackSize */
     , (2925162271,  16,          1) /* ItemUseable - No */
     , (2925162271,  65,        101) /* Placement - Resting */
     , (2925162271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162271, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162271,   1, False) /* Stuck */
     , (2925162271,  11, True ) /* IgnoreCollisions */
     , (2925162271,  13, True ) /* Ethereal */
     , (2925162271,  14, True ) /* GravityStatus */
     , (2925162271,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162271,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162271,   1,   33554802) /* Setup */
     , (2925162271,   8,  100689461) /* Icon */
     , (2925162271,  50,  100690177) /* IconOverlay */
     , (2925162271, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2925162271, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925162271, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162271,   1, 2924468094) /* Owner */
     , (2925162271,   2, 2924468094) /* Container */
     , (2925162271, 8000, 2925162271) /* PCAPRecordedObjectIID */;
