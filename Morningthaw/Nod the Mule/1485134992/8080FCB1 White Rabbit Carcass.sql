INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155936945, 12128, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155936945,   1,        128) /* ItemType - Misc */
     , (2155936945,   5,        300) /* EncumbranceVal */
     , (2155936945,  16,          1) /* ItemUseable - No */
     , (2155936945,  65,        101) /* Placement - Resting */
     , (2155936945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155936945, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155936945,   1, False) /* Stuck */
     , (2155936945,  11, True ) /* IgnoreCollisions */
     , (2155936945,  13, True ) /* Ethereal */
     , (2155936945,  14, True ) /* GravityStatus */
     , (2155936945,  19, True ) /* Attackable */
     , (2155936945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155936945,   1, 'White Rabbit Carcass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155936945,   1,   33556210) /* Setup */
     , (2155936945,   3,  536870932) /* SoundTable */
     , (2155936945,   8,  100672405) /* Icon */
     , (2155936945,  22,  872415275) /* PhysicsEffectTable */
     , (2155936945, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2155936945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155936945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155936945,   1, 1342843153) /* Owner */
     , (2155936945,   2, 1342843153) /* Container */
     , (2155936945, 8000, 2155936945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155936945, 0, 83888867, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155936945, 0, 16783811, 0);
