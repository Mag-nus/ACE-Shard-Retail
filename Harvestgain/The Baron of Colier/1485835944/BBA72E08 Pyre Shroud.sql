INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3148295688, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3148295688,   1,        128) /* ItemType - Misc */
     , (3148295688,   5,         14) /* EncumbranceVal */
     , (3148295688,  11,         20) /* MaxStackSize */
     , (3148295688,  12,          7) /* StackSize */
     , (3148295688,  16,          1) /* ItemUseable - No */
     , (3148295688,  65,        101) /* Placement - Resting */
     , (3148295688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3148295688, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3148295688,   1, False) /* Stuck */
     , (3148295688,  11, True ) /* IgnoreCollisions */
     , (3148295688,  13, True ) /* Ethereal */
     , (3148295688,  14, True ) /* GravityStatus */
     , (3148295688,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3148295688,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3148295688,   1,   33554817) /* Setup */
     , (3148295688,   3,  536870932) /* SoundTable */
     , (3148295688,   8,  100688460) /* Icon */
     , (3148295688,  22,  872415275) /* PhysicsEffectTable */
     , (3148295688, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3148295688, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3148295688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3148295688,   1, 2209229597) /* Owner */
     , (3148295688,   2, 2209229597) /* Container */
     , (3148295688, 8000, 3148295688) /* PCAPRecordedObjectIID */;
