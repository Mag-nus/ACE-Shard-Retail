INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008257, 35994, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008257,   1,        128) /* ItemType - Misc */
     , (2156008257,   5,         50) /* EncumbranceVal */
     , (2156008257,  16,          1) /* ItemUseable - No */
     , (2156008257,  65,        101) /* Placement - Resting */
     , (2156008257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008257, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008257,   1, False) /* Stuck */
     , (2156008257,  11, True ) /* IgnoreCollisions */
     , (2156008257,  13, True ) /* Ethereal */
     , (2156008257,  14, True ) /* GravityStatus */
     , (2156008257,  19, True ) /* Attackable */
     , (2156008257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008257,   1, 'Pulsating Bony Lump') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008257,   1,   33556232) /* Setup */
     , (2156008257,   3,  536870932) /* SoundTable */
     , (2156008257,   8,  100688938) /* Icon */
     , (2156008257,  22,  872415275) /* PhysicsEffectTable */
     , (2156008257, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2156008257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008257,   1, 1343151588) /* Owner */
     , (2156008257,   2, 1343151588) /* Container */
     , (2156008257, 8000, 2156008257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008257, 0, 83888868, 83892604, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008257, 0, 16783934, 0);
