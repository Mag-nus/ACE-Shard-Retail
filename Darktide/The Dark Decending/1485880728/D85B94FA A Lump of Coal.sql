INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880570, 22825, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880570,   1,        128) /* ItemType - Misc */
     , (3629880570,   5,          5) /* EncumbranceVal */
     , (3629880570,  16,          1) /* ItemUseable - No */
     , (3629880570,  19,         10) /* Value */
     , (3629880570,  65,        101) /* Placement - Resting */
     , (3629880570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880570, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880570,   1, False) /* Stuck */
     , (3629880570,  11, True ) /* IgnoreCollisions */
     , (3629880570,  13, True ) /* Ethereal */
     , (3629880570,  14, True ) /* GravityStatus */
     , (3629880570,  19, True ) /* Attackable */
     , (3629880570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880570,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880570,   1, 'A Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880570,   1,   33554669) /* Setup */
     , (3629880570,   3,  536870932) /* SoundTable */
     , (3629880570,   6,   67111928) /* PaletteBase */
     , (3629880570,   8,  100673875) /* Icon */
     , (3629880570,  22,  872415275) /* PhysicsEffectTable */
     , (3629880570, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3629880570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880570,   1, 1343593571) /* Owner */
     , (3629880570,   2, 1343593571) /* Container */
     , (3629880570, 8000, 3629880570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629880570, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880570, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880570, 0, 16778862, 0);
