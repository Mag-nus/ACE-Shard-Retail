INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154713, 22825, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154713,   1,        128) /* ItemType - Misc */
     , (2166154713,   5,          5) /* EncumbranceVal */
     , (2166154713,  16,          1) /* ItemUseable - No */
     , (2166154713,  19,         10) /* Value */
     , (2166154713,  65,        101) /* Placement - Resting */
     , (2166154713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154713, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154713,   1, False) /* Stuck */
     , (2166154713,  11, True ) /* IgnoreCollisions */
     , (2166154713,  13, True ) /* Ethereal */
     , (2166154713,  14, True ) /* GravityStatus */
     , (2166154713,  19, True ) /* Attackable */
     , (2166154713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154713,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154713,   1, 'A Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154713,   1,   33554669) /* Setup */
     , (2166154713,   3,  536870932) /* SoundTable */
     , (2166154713,   6,   67111928) /* PaletteBase */
     , (2166154713,   8,  100673875) /* Icon */
     , (2166154713,  22,  872415275) /* PhysicsEffectTable */
     , (2166154713, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166154713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154713,   1, 2166154700) /* Owner */
     , (2166154713,   2, 2166154700) /* Container */
     , (2166154713, 8000, 2166154713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154713, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154713, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154713, 0, 16778862, 0);
