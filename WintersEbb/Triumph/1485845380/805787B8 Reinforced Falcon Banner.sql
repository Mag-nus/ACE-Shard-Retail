INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220024, 11771, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220024,   1,        128) /* ItemType - Misc */
     , (2153220024,   5,        100) /* EncumbranceVal */
     , (2153220024,  16,          1) /* ItemUseable - No */
     , (2153220024,  65,        101) /* Placement - Resting */
     , (2153220024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220024, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220024,   1, False) /* Stuck */
     , (2153220024,  11, True ) /* IgnoreCollisions */
     , (2153220024,  13, True ) /* Ethereal */
     , (2153220024,  14, True ) /* GravityStatus */
     , (2153220024,  19, True ) /* Attackable */
     , (2153220024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220024,   1, 'Reinforced Falcon Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220024,   1,   33557243) /* Setup */
     , (2153220024,   3,  536870932) /* SoundTable */
     , (2153220024,   8,  100671924) /* Icon */
     , (2153220024,  22,  872415275) /* PhysicsEffectTable */
     , (2153220024, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220024,   1, 2153220014) /* Owner */
     , (2153220024,   2, 2153220014) /* Container */
     , (2153220024, 8000, 2153220024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220024, 0, 83893725, 83893724, 0)
     , (2153220024, 0, 83893717, 83893717, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220024, 0, 16787138, 0);
