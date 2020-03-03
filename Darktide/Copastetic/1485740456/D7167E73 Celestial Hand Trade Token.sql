INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3608575603, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3608575603,   1,         64) /* ItemType - Money */
     , (3608575603,  11,        100) /* MaxStackSize */
     , (3608575603,  12,         16) /* StackSize */
     , (3608575603,  16,          1) /* ItemUseable - No */
     , (3608575603,  65,        101) /* Placement - Resting */
     , (3608575603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3608575603, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3608575603,   1, False) /* Stuck */
     , (3608575603,  11, True ) /* IgnoreCollisions */
     , (3608575603,  13, True ) /* Ethereal */
     , (3608575603,  14, True ) /* GravityStatus */
     , (3608575603,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3608575603,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3608575603,   1,   33554802) /* Setup */
     , (3608575603,   8,  100689461) /* Icon */
     , (3608575603,  50,  100690177) /* IconOverlay */
     , (3608575603, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3608575603, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3608575603, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3608575603,   1, 1343445347) /* Owner */
     , (3608575603,   2, 1343445347) /* Container */
     , (3608575603, 8000, 3608575603) /* PCAPRecordedObjectIID */;
