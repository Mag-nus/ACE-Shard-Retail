INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2327471978, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2327471978,   1,         64) /* ItemType - Money */
     , (2327471978,  11,        100) /* MaxStackSize */
     , (2327471978,  12,        100) /* StackSize */
     , (2327471978,  16,          1) /* ItemUseable - No */
     , (2327471978,  65,        101) /* Placement - Resting */
     , (2327471978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2327471978, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2327471978,   1, False) /* Stuck */
     , (2327471978,  11, True ) /* IgnoreCollisions */
     , (2327471978,  13, True ) /* Ethereal */
     , (2327471978,  14, True ) /* GravityStatus */
     , (2327471978,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2327471978,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2327471978,   1,   33554802) /* Setup */
     , (2327471978,   8,  100689461) /* Icon */
     , (2327471978,  50,  100690177) /* IconOverlay */
     , (2327471978, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2327471978, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2327471978, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2327471978,   1, 2547986574) /* Owner */
     , (2327471978,   2, 2547986574) /* Container */
     , (2327471978, 8000, 2327471978) /* PCAPRecordedObjectIID */;
