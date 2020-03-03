INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689676870, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689676870,   1,        128) /* ItemType - Misc */
     , (3689676870,   5,        400) /* EncumbranceVal */
     , (3689676870,  16,          1) /* ItemUseable - No */
     , (3689676870,  65,        101) /* Placement - Resting */
     , (3689676870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689676870, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689676870,   1, False) /* Stuck */
     , (3689676870,  11, True ) /* IgnoreCollisions */
     , (3689676870,  13, True ) /* Ethereal */
     , (3689676870,  14, True ) /* GravityStatus */
     , (3689676870,  19, True ) /* Attackable */
     , (3689676870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689676870,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689676870,   1,   33554769) /* Setup */
     , (3689676870,   3,  536870932) /* SoundTable */
     , (3689676870,   8,  100690872) /* Icon */
     , (3689676870,  22,  872415275) /* PhysicsEffectTable */
     , (3689676870, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3689676870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689676870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689676870,   1, 3682644702) /* Owner */
     , (3689676870,   2, 3682644702) /* Container */
     , (3689676870, 8000, 3689676870) /* PCAPRecordedObjectIID */;
