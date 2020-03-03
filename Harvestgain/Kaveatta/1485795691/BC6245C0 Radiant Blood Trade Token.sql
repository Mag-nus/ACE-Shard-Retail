INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3160556992, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3160556992,   1,         64) /* ItemType - Money */
     , (3160556992,  11,        100) /* MaxStackSize */
     , (3160556992,  12,        100) /* StackSize */
     , (3160556992,  16,          1) /* ItemUseable - No */
     , (3160556992,  65,        101) /* Placement - Resting */
     , (3160556992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3160556992, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3160556992,   1, False) /* Stuck */
     , (3160556992,  11, True ) /* IgnoreCollisions */
     , (3160556992,  13, True ) /* Ethereal */
     , (3160556992,  14, True ) /* GravityStatus */
     , (3160556992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3160556992,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3160556992,   1,   33554802) /* Setup */
     , (3160556992,   8,  100689461) /* Icon */
     , (3160556992,  50,  100690179) /* IconOverlay */
     , (3160556992, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3160556992, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3160556992, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3160556992,   1, 2833292377) /* Owner */
     , (3160556992,   2, 2833292377) /* Container */
     , (3160556992, 8000, 3160556992) /* PCAPRecordedObjectIID */;
