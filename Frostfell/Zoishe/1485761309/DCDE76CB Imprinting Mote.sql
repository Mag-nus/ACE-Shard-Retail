INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705566923, 34884, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705566923,   1,        128) /* ItemType - Misc */
     , (3705566923,   5,         10) /* EncumbranceVal */
     , (3705566923,  16,          1) /* ItemUseable - No */
     , (3705566923,  19,       5000) /* Value */
     , (3705566923,  65,        101) /* Placement - Resting */
     , (3705566923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705566923, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705566923,   1, False) /* Stuck */
     , (3705566923,  11, True ) /* IgnoreCollisions */
     , (3705566923,  13, True ) /* Ethereal */
     , (3705566923,  14, True ) /* GravityStatus */
     , (3705566923,  19, True ) /* Attackable */
     , (3705566923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705566923,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705566923,   1, 'Imprinting Mote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705566923,   1,   33556406) /* Setup */
     , (3705566923,   3,  536870932) /* SoundTable */
     , (3705566923,   6,   67111919) /* PaletteBase */
     , (3705566923,   8,  100689350) /* Icon */
     , (3705566923,  22,  872415275) /* PhysicsEffectTable */
     , (3705566923, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3705566923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705566923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705566923,   1, 1342528504) /* Owner */
     , (3705566923,   2, 1342528504) /* Container */
     , (3705566923, 8000, 3705566923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705566923, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705566923, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705566923, 0, 16784015, 0);
