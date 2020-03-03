INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306811, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306811,   1,         64) /* ItemType - Money */
     , (2207306811,  11,        100) /* MaxStackSize */
     , (2207306811,  12,         16) /* StackSize */
     , (2207306811,  16,          1) /* ItemUseable - No */
     , (2207306811,  65,        101) /* Placement - Resting */
     , (2207306811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306811, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306811,   1, False) /* Stuck */
     , (2207306811,  11, True ) /* IgnoreCollisions */
     , (2207306811,  13, True ) /* Ethereal */
     , (2207306811,  14, True ) /* GravityStatus */
     , (2207306811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306811,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306811,   1,   33554802) /* Setup */
     , (2207306811,   8,  100689461) /* Icon */
     , (2207306811,  50,  100690178) /* IconOverlay */
     , (2207306811, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2207306811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306811, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306811,   1, 2207306799) /* Owner */
     , (2207306811,   2, 2207306799) /* Container */
     , (2207306811, 8000, 2207306811) /* PCAPRecordedObjectIID */;
