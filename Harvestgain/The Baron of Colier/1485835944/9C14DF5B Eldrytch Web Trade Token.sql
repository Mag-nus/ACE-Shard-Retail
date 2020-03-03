INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2618613595, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2618613595,   1,         64) /* ItemType - Money */
     , (2618613595,  11,        100) /* MaxStackSize */
     , (2618613595,  12,        100) /* StackSize */
     , (2618613595,  16,          1) /* ItemUseable - No */
     , (2618613595,  65,        101) /* Placement - Resting */
     , (2618613595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2618613595, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2618613595,   1, False) /* Stuck */
     , (2618613595,  11, True ) /* IgnoreCollisions */
     , (2618613595,  13, True ) /* Ethereal */
     , (2618613595,  14, True ) /* GravityStatus */
     , (2618613595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2618613595,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2618613595,   1,   33554802) /* Setup */
     , (2618613595,   8,  100689461) /* Icon */
     , (2618613595,  50,  100690178) /* IconOverlay */
     , (2618613595, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2618613595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2618613595, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2618613595,   1, 3118139364) /* Owner */
     , (2618613595,   2, 3118139364) /* Container */
     , (2618613595, 8000, 2618613595) /* PCAPRecordedObjectIID */;
