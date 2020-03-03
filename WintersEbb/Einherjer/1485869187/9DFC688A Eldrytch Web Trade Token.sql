INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2650564746, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2650564746,   1,         64) /* ItemType - Money */
     , (2650564746,  11,        100) /* MaxStackSize */
     , (2650564746,  12,        100) /* StackSize */
     , (2650564746,  16,          1) /* ItemUseable - No */
     , (2650564746,  65,        101) /* Placement - Resting */
     , (2650564746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2650564746, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2650564746,   1, False) /* Stuck */
     , (2650564746,  11, True ) /* IgnoreCollisions */
     , (2650564746,  13, True ) /* Ethereal */
     , (2650564746,  14, True ) /* GravityStatus */
     , (2650564746,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2650564746,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2650564746,   1,   33554802) /* Setup */
     , (2650564746,   8,  100689461) /* Icon */
     , (2650564746,  50,  100690178) /* IconOverlay */
     , (2650564746, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2650564746, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2650564746, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2650564746,   1, 2412124250) /* Owner */
     , (2650564746,   2, 2412124250) /* Container */
     , (2650564746, 8000, 2650564746) /* PCAPRecordedObjectIID */;
