INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030152, 11789, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030152,   1,        128) /* ItemType - Misc */
     , (2917030152,   5,        100) /* EncumbranceVal */
     , (2917030152,  16,          1) /* ItemUseable - No */
     , (2917030152,  65,        101) /* Placement - Resting */
     , (2917030152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030152, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030152,   1, False) /* Stuck */
     , (2917030152,  11, True ) /* IgnoreCollisions */
     , (2917030152,  13, True ) /* Ethereal */
     , (2917030152,  14, True ) /* GravityStatus */
     , (2917030152,  19, True ) /* Attackable */
     , (2917030152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030152,   1, 'Serpent Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030152,   1,   33557239) /* Setup */
     , (2917030152,   3,  536870932) /* SoundTable */
     , (2917030152,   8,  100671892) /* Icon */
     , (2917030152,  22,  872415275) /* PhysicsEffectTable */
     , (2917030152, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2917030152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030152,   1, 2917030147) /* Owner */
     , (2917030152,   2, 2917030147) /* Container */
     , (2917030152, 8000, 2917030152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030152, 0, 83893717, 83893721, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030152, 0, 16787125, 0);
