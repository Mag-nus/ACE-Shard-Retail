INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272397, 34884, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272397,   1,        128) /* ItemType - Misc */
     , (2214272397,   5,         10) /* EncumbranceVal */
     , (2214272397,  16,          1) /* ItemUseable - No */
     , (2214272397,  19,       5000) /* Value */
     , (2214272397,  65,        101) /* Placement - Resting */
     , (2214272397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214272397, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272397,   1, False) /* Stuck */
     , (2214272397,  11, True ) /* IgnoreCollisions */
     , (2214272397,  13, True ) /* Ethereal */
     , (2214272397,  14, True ) /* GravityStatus */
     , (2214272397,  19, True ) /* Attackable */
     , (2214272397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214272397,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272397,   1, 'Imprinting Mote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272397,   1,   33556406) /* Setup */
     , (2214272397,   3,  536870932) /* SoundTable */
     , (2214272397,   6,   67111919) /* PaletteBase */
     , (2214272397,   8,  100689350) /* Icon */
     , (2214272397,  22,  872415275) /* PhysicsEffectTable */
     , (2214272397, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2214272397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2214272397, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272397,   1, 1344075614) /* Owner */
     , (2214272397,   2, 1344075614) /* Container */
     , (2214272397, 8000, 2214272397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2214272397, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214272397, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214272397, 0, 16784015, 0);
