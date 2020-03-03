INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3212399608, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3212399608,   1,         64) /* ItemType - Money */
     , (3212399608,  11,        100) /* MaxStackSize */
     , (3212399608,  12,        100) /* StackSize */
     , (3212399608,  16,          1) /* ItemUseable - No */
     , (3212399608,  65,        101) /* Placement - Resting */
     , (3212399608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3212399608, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3212399608,   1, False) /* Stuck */
     , (3212399608,  11, True ) /* IgnoreCollisions */
     , (3212399608,  13, True ) /* Ethereal */
     , (3212399608,  14, True ) /* GravityStatus */
     , (3212399608,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3212399608,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3212399608,   1,   33554802) /* Setup */
     , (3212399608,   8,  100689461) /* Icon */
     , (3212399608,  50,  100690178) /* IconOverlay */
     , (3212399608, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3212399608, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3212399608, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3212399608,   1, 2205053476) /* Owner */
     , (3212399608,   2, 2205053476) /* Container */
     , (3212399608, 8000, 3212399608) /* PCAPRecordedObjectIID */;
