INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301154503, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301154503,   1,         64) /* ItemType - Money */
     , (3301154503,  11,        100) /* MaxStackSize */
     , (3301154503,  12,         69) /* StackSize */
     , (3301154503,  16,          1) /* ItemUseable - No */
     , (3301154503,  65,        101) /* Placement - Resting */
     , (3301154503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3301154503, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3301154503,   1, False) /* Stuck */
     , (3301154503,  11, True ) /* IgnoreCollisions */
     , (3301154503,  13, True ) /* Ethereal */
     , (3301154503,  14, True ) /* GravityStatus */
     , (3301154503,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301154503,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301154503,   1,   33554802) /* Setup */
     , (3301154503,   8,  100689461) /* Icon */
     , (3301154503,  50,  100690177) /* IconOverlay */
     , (3301154503, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3301154503, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3301154503, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301154503,   1, 1343264226) /* Owner */
     , (3301154503,   2, 1343264226) /* Container */
     , (3301154503, 8000, 3301154503) /* PCAPRecordedObjectIID */;
