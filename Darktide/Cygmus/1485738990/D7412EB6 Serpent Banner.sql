INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373238, 11789, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373238,   1,        128) /* ItemType - Misc */
     , (3611373238,   5,        100) /* EncumbranceVal */
     , (3611373238,  16,          1) /* ItemUseable - No */
     , (3611373238,  65,        101) /* Placement - Resting */
     , (3611373238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373238, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373238,   1, False) /* Stuck */
     , (3611373238,  11, True ) /* IgnoreCollisions */
     , (3611373238,  13, True ) /* Ethereal */
     , (3611373238,  14, True ) /* GravityStatus */
     , (3611373238,  19, True ) /* Attackable */
     , (3611373238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373238,   1, 'Serpent Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373238,   1,   33557239) /* Setup */
     , (3611373238,   3,  536870932) /* SoundTable */
     , (3611373238,   8,  100671892) /* Icon */
     , (3611373238,  22,  872415275) /* PhysicsEffectTable */
     , (3611373238, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3611373238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611373238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373238,   1, 3611343999) /* Owner */
     , (3611373238,   2, 3611343999) /* Container */
     , (3611373238, 8000, 3611373238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611373238, 0, 83893717, 83893721, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373238, 0, 16787125, 0);
