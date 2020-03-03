INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157719, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157719,   1,         64) /* ItemType - Money */
     , (2189157719,  11,        100) /* MaxStackSize */
     , (2189157719,  12,         88) /* StackSize */
     , (2189157719,  16,          1) /* ItemUseable - No */
     , (2189157719,  65,        101) /* Placement - Resting */
     , (2189157719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157719, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157719,   1, False) /* Stuck */
     , (2189157719,  11, True ) /* IgnoreCollisions */
     , (2189157719,  13, True ) /* Ethereal */
     , (2189157719,  14, True ) /* GravityStatus */
     , (2189157719,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157719,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157719,   1,   33554802) /* Setup */
     , (2189157719,   8,  100689461) /* Icon */
     , (2189157719,  50,  100690177) /* IconOverlay */
     , (2189157719, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2189157719, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2189157719, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157719,   1, 2189157567) /* Owner */
     , (2189157719,   2, 2189157567) /* Container */
     , (2189157719, 8000, 2189157719) /* PCAPRecordedObjectIID */;
