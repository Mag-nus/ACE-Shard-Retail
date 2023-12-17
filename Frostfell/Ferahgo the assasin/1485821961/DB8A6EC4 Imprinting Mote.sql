INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683282628, 34884, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683282628,   1,        128) /* ItemType - Misc */
     , (3683282628,   5,         10) /* EncumbranceVal */
     , (3683282628,  16,          1) /* ItemUseable - No */
     , (3683282628,  19,       5000) /* Value */
     , (3683282628,  65,        101) /* Placement - Resting */
     , (3683282628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683282628, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683282628,   1, False) /* Stuck */
     , (3683282628,  11, True ) /* IgnoreCollisions */
     , (3683282628,  13, True ) /* Ethereal */
     , (3683282628,  14, True ) /* GravityStatus */
     , (3683282628,  19, True ) /* Attackable */
     , (3683282628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683282628,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683282628,   1, 'Imprinting Mote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683282628,   1,   33556406) /* Setup */
     , (3683282628,   3,  536870932) /* SoundTable */
     , (3683282628,   6,   67111919) /* PaletteBase */
     , (3683282628,   8,  100689350) /* Icon */
     , (3683282628,  22,  872415275) /* PhysicsEffectTable */
     , (3683282628, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3683282628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3683282628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683282628,   1, 3676461987) /* Owner */
     , (3683282628,   2, 3676461987) /* Container */
     , (3683282628, 8000, 3683282628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3683282628, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683282628, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683282628, 0, 16784015, 0);
