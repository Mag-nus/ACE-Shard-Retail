INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242572, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242572,   1,        128) /* ItemType - Misc */
     , (2237242572,   5,          6) /* EncumbranceVal */
     , (2237242572,  11,         20) /* MaxStackSize */
     , (2237242572,  12,          3) /* StackSize */
     , (2237242572,  16,          1) /* ItemUseable - No */
     , (2237242572,  65,        101) /* Placement - Resting */
     , (2237242572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242572, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242572,   1, False) /* Stuck */
     , (2237242572,  11, True ) /* IgnoreCollisions */
     , (2237242572,  13, True ) /* Ethereal */
     , (2237242572,  14, True ) /* GravityStatus */
     , (2237242572,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242572,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242572,   1,   33554817) /* Setup */
     , (2237242572,   3,  536870932) /* SoundTable */
     , (2237242572,   8,  100688460) /* Icon */
     , (2237242572,  22,  872415275) /* PhysicsEffectTable */
     , (2237242572, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2237242572, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237242572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242572,   1, 2237242587) /* Owner */
     , (2237242572,   2, 2237242587) /* Container */
     , (2237242572, 8000, 2237242572) /* PCAPRecordedObjectIID */;
