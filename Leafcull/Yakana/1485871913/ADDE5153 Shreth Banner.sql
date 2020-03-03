INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028179, 11790, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028179,   1,        128) /* ItemType - Misc */
     , (2917028179,   5,        100) /* EncumbranceVal */
     , (2917028179,  16,          1) /* ItemUseable - No */
     , (2917028179,  65,        101) /* Placement - Resting */
     , (2917028179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028179, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028179,   1, False) /* Stuck */
     , (2917028179,  11, True ) /* IgnoreCollisions */
     , (2917028179,  13, True ) /* Ethereal */
     , (2917028179,  14, True ) /* GravityStatus */
     , (2917028179,  19, True ) /* Attackable */
     , (2917028179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028179,   1, 'Shreth Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028179,   1,   33557239) /* Setup */
     , (2917028179,   3,  536870932) /* SoundTable */
     , (2917028179,   8,  100671893) /* Icon */
     , (2917028179,  22,  872415275) /* PhysicsEffectTable */
     , (2917028179, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2917028179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028179,   1, 2917028156) /* Owner */
     , (2917028179,   2, 2917028156) /* Container */
     , (2917028179, 8000, 2917028179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028179, 0, 83893717, 83893722, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028179, 0, 16787125, 0);
