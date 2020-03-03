INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464044, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464044,   1,         64) /* ItemType - Money */
     , (3422464044,  11,        100) /* MaxStackSize */
     , (3422464044,  12,          4) /* StackSize */
     , (3422464044,  16,          1) /* ItemUseable - No */
     , (3422464044,  65,        101) /* Placement - Resting */
     , (3422464044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464044, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464044,   1, False) /* Stuck */
     , (3422464044,  11, True ) /* IgnoreCollisions */
     , (3422464044,  13, True ) /* Ethereal */
     , (3422464044,  14, True ) /* GravityStatus */
     , (3422464044,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464044,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464044,   1,   33554802) /* Setup */
     , (3422464044,   8,  100689461) /* Icon */
     , (3422464044,  50,  100690179) /* IconOverlay */
     , (3422464044, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3422464044, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422464044, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464044,   1, 1344026664) /* Owner */
     , (3422464044,   2, 1344026664) /* Container */
     , (3422464044, 8000, 3422464044) /* PCAPRecordedObjectIID */;
