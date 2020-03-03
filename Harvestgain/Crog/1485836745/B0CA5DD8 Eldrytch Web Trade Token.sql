INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966052312, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966052312,   1,         64) /* ItemType - Money */
     , (2966052312,  11,        100) /* MaxStackSize */
     , (2966052312,  12,         68) /* StackSize */
     , (2966052312,  16,          1) /* ItemUseable - No */
     , (2966052312,  65,        101) /* Placement - Resting */
     , (2966052312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966052312, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966052312,   1, False) /* Stuck */
     , (2966052312,  11, True ) /* IgnoreCollisions */
     , (2966052312,  13, True ) /* Ethereal */
     , (2966052312,  14, True ) /* GravityStatus */
     , (2966052312,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966052312,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966052312,   1,   33554802) /* Setup */
     , (2966052312,   8,  100689461) /* Icon */
     , (2966052312,  50,  100690178) /* IconOverlay */
     , (2966052312, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2966052312, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966052312, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966052312,   1, 1342795845) /* Owner */
     , (2966052312,   2, 1342795845) /* Container */
     , (2966052312, 8000, 2966052312) /* PCAPRecordedObjectIID */;
