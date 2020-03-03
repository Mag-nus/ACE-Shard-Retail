INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412187, 11789, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412187,   1,        128) /* ItemType - Misc */
     , (2870412187,   5,        100) /* EncumbranceVal */
     , (2870412187,  16,          1) /* ItemUseable - No */
     , (2870412187,  65,        101) /* Placement - Resting */
     , (2870412187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412187, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412187,   1, False) /* Stuck */
     , (2870412187,  11, True ) /* IgnoreCollisions */
     , (2870412187,  13, True ) /* Ethereal */
     , (2870412187,  14, True ) /* GravityStatus */
     , (2870412187,  19, True ) /* Attackable */
     , (2870412187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412187,   1, 'Serpent Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412187,   1,   33557239) /* Setup */
     , (2870412187,   3,  536870932) /* SoundTable */
     , (2870412187,   8,  100671892) /* Icon */
     , (2870412187,  22,  872415275) /* PhysicsEffectTable */
     , (2870412187, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2870412187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412187,   1, 2870411968) /* Owner */
     , (2870412187,   2, 2870411968) /* Container */
     , (2870412187, 8000, 2870412187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412187, 0, 83893717, 83893721, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412187, 0, 16787125, 0);
