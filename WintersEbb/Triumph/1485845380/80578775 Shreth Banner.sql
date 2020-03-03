INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219957, 11790, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219957,   1,        128) /* ItemType - Misc */
     , (2153219957,   5,        100) /* EncumbranceVal */
     , (2153219957,  16,          1) /* ItemUseable - No */
     , (2153219957,  65,        101) /* Placement - Resting */
     , (2153219957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219957, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219957,   1, False) /* Stuck */
     , (2153219957,  11, True ) /* IgnoreCollisions */
     , (2153219957,  13, True ) /* Ethereal */
     , (2153219957,  14, True ) /* GravityStatus */
     , (2153219957,  19, True ) /* Attackable */
     , (2153219957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219957,   1, 'Shreth Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219957,   1,   33557239) /* Setup */
     , (2153219957,   3,  536870932) /* SoundTable */
     , (2153219957,   8,  100671893) /* Icon */
     , (2153219957,  22,  872415275) /* PhysicsEffectTable */
     , (2153219957, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153219957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219957,   1, 1342411004) /* Owner */
     , (2153219957,   2, 1342411004) /* Container */
     , (2153219957, 8000, 2153219957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219957, 0, 83893717, 83893722, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219957, 0, 16787125, 0);
