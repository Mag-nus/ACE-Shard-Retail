INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343935, 11737, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343935,   1,        128) /* ItemType - Misc */
     , (3611343935,   5,        100) /* EncumbranceVal */
     , (3611343935,  16,          1) /* ItemUseable - No */
     , (3611343935,  65,        101) /* Placement - Resting */
     , (3611343935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343935, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343935,   1, False) /* Stuck */
     , (3611343935,  11, True ) /* IgnoreCollisions */
     , (3611343935,  13, True ) /* Ethereal */
     , (3611343935,  14, True ) /* GravityStatus */
     , (3611343935,  19, True ) /* Attackable */
     , (3611343935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343935,   1, 'Falcon Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343935,   1,   33557239) /* Setup */
     , (3611343935,   3,  536870932) /* SoundTable */
     , (3611343935,   8,  100671888) /* Icon */
     , (3611343935,  22,  872415275) /* PhysicsEffectTable */
     , (3611343935, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3611343935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343935,   1, 3611343999) /* Owner */
     , (3611343935,   2, 3611343999) /* Container */
     , (3611343935, 8000, 3611343935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343935, 0, 83893717, 83893717, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343935, 0, 16787125, 0);
