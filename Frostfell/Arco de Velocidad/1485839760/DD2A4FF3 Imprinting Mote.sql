INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537715, 34884, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537715,   1,        128) /* ItemType - Misc */
     , (3710537715,   5,         10) /* EncumbranceVal */
     , (3710537715,  16,          1) /* ItemUseable - No */
     , (3710537715,  19,       5000) /* Value */
     , (3710537715,  65,        101) /* Placement - Resting */
     , (3710537715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537715, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537715,   1, False) /* Stuck */
     , (3710537715,  11, True ) /* IgnoreCollisions */
     , (3710537715,  13, True ) /* Ethereal */
     , (3710537715,  14, True ) /* GravityStatus */
     , (3710537715,  19, True ) /* Attackable */
     , (3710537715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537715,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537715,   1, 'Imprinting Mote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537715,   1,   33556406) /* Setup */
     , (3710537715,   3,  536870932) /* SoundTable */
     , (3710537715,   6,   67111919) /* PaletteBase */
     , (3710537715,   8,  100689350) /* Icon */
     , (3710537715,  22,  872415275) /* PhysicsEffectTable */
     , (3710537715, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3710537715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537715,   1, 3710537714) /* Owner */
     , (3710537715,   2, 3710537714) /* Container */
     , (3710537715, 8000, 3710537715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537715, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537715, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537715, 0, 16784015, 0);
