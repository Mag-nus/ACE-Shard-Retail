INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769141908, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769141908,   1,         64) /* ItemType - Money */
     , (2769141908,  11,        100) /* MaxStackSize */
     , (2769141908,  12,         35) /* StackSize */
     , (2769141908,  16,          1) /* ItemUseable - No */
     , (2769141908,  65,        101) /* Placement - Resting */
     , (2769141908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769141908, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769141908,   1, False) /* Stuck */
     , (2769141908,  11, True ) /* IgnoreCollisions */
     , (2769141908,  13, True ) /* Ethereal */
     , (2769141908,  14, True ) /* GravityStatus */
     , (2769141908,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769141908,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769141908,   1,   33554802) /* Setup */
     , (2769141908,   8,  100689461) /* Icon */
     , (2769141908,  50,  100690179) /* IconOverlay */
     , (2769141908, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2769141908, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769141908, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769141908,   1, 2833292377) /* Owner */
     , (2769141908,   2, 2833292377) /* Container */
     , (2769141908, 8000, 2769141908) /* PCAPRecordedObjectIID */;
