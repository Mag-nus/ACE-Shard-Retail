INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196223561, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196223561,   1,        128) /* ItemType - Misc */
     , (3196223561,   5,          2) /* EncumbranceVal */
     , (3196223561,  11,         20) /* MaxStackSize */
     , (3196223561,  12,          1) /* StackSize */
     , (3196223561,  16,          1) /* ItemUseable - No */
     , (3196223561,  65,        101) /* Placement - Resting */
     , (3196223561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196223561, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196223561,   1, False) /* Stuck */
     , (3196223561,  11, True ) /* IgnoreCollisions */
     , (3196223561,  13, True ) /* Ethereal */
     , (3196223561,  14, True ) /* GravityStatus */
     , (3196223561,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196223561,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223561,   1,   33554817) /* Setup */
     , (3196223561,   3,  536870932) /* SoundTable */
     , (3196223561,   8,  100688460) /* Icon */
     , (3196223561,  22,  872415275) /* PhysicsEffectTable */
     , (3196223561, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3196223561, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3196223561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223561,   1, 3196126989) /* Owner */
     , (3196223561,   2, 3196126989) /* Container */
     , (3196223561, 8000, 3196223561) /* PCAPRecordedObjectIID */;
