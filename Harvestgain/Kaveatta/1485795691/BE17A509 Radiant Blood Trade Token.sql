INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3189220617, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3189220617,   1,         64) /* ItemType - Money */
     , (3189220617,  11,        100) /* MaxStackSize */
     , (3189220617,  12,        100) /* StackSize */
     , (3189220617,  16,          1) /* ItemUseable - No */
     , (3189220617,  65,        101) /* Placement - Resting */
     , (3189220617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3189220617, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3189220617,   1, False) /* Stuck */
     , (3189220617,  11, True ) /* IgnoreCollisions */
     , (3189220617,  13, True ) /* Ethereal */
     , (3189220617,  14, True ) /* GravityStatus */
     , (3189220617,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3189220617,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3189220617,   1,   33554802) /* Setup */
     , (3189220617,   8,  100689461) /* Icon */
     , (3189220617,  50,  100690179) /* IconOverlay */
     , (3189220617, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3189220617, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3189220617, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3189220617,   1, 2833292377) /* Owner */
     , (3189220617,   2, 2833292377) /* Container */
     , (3189220617, 8000, 3189220617) /* PCAPRecordedObjectIID */;
