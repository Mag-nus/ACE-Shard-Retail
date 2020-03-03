INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642578, 11737, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642578,   1,        128) /* ItemType - Misc */
     , (2869642578,   5,        100) /* EncumbranceVal */
     , (2869642578,  16,          1) /* ItemUseable - No */
     , (2869642578,  65,        101) /* Placement - Resting */
     , (2869642578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642578, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642578,   1, False) /* Stuck */
     , (2869642578,  11, True ) /* IgnoreCollisions */
     , (2869642578,  13, True ) /* Ethereal */
     , (2869642578,  14, True ) /* GravityStatus */
     , (2869642578,  19, True ) /* Attackable */
     , (2869642578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642578,   1, 'Falcon Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642578,   1,   33557239) /* Setup */
     , (2869642578,   3,  536870932) /* SoundTable */
     , (2869642578,   8,  100671888) /* Icon */
     , (2869642578,  22,  872415275) /* PhysicsEffectTable */
     , (2869642578, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2869642578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642578,   1, 2869642602) /* Owner */
     , (2869642578,   2, 2869642602) /* Container */
     , (2869642578, 8000, 2869642578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642578, 0, 83893717, 83893717, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642578, 0, 16787125, 0);
