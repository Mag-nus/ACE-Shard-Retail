INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456675, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456675,   1,        128) /* ItemType - Misc */
     , (2163456675,   5,         14) /* EncumbranceVal */
     , (2163456675,  11,         20) /* MaxStackSize */
     , (2163456675,  12,          7) /* StackSize */
     , (2163456675,  16,          1) /* ItemUseable - No */
     , (2163456675,  65,        101) /* Placement - Resting */
     , (2163456675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456675, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456675,   1, False) /* Stuck */
     , (2163456675,  11, True ) /* IgnoreCollisions */
     , (2163456675,  13, True ) /* Ethereal */
     , (2163456675,  14, True ) /* GravityStatus */
     , (2163456675,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456675,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456675,   1,   33554817) /* Setup */
     , (2163456675,   3,  536870932) /* SoundTable */
     , (2163456675,   8,  100688460) /* Icon */
     , (2163456675,  22,  872415275) /* PhysicsEffectTable */
     , (2163456675, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456675, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456675,   1, 2163456658) /* Owner */
     , (2163456675,   2, 2163456658) /* Container */
     , (2163456675, 8000, 2163456675) /* PCAPRecordedObjectIID */;
