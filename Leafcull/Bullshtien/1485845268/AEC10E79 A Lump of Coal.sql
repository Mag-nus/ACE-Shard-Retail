INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887737, 22825, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887737,   1,        128) /* ItemType - Misc */
     , (2931887737,   5,          5) /* EncumbranceVal */
     , (2931887737,  16,          1) /* ItemUseable - No */
     , (2931887737,  19,         10) /* Value */
     , (2931887737,  65,        101) /* Placement - Resting */
     , (2931887737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887737, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887737,   1, False) /* Stuck */
     , (2931887737,  11, True ) /* IgnoreCollisions */
     , (2931887737,  13, True ) /* Ethereal */
     , (2931887737,  14, True ) /* GravityStatus */
     , (2931887737,  19, True ) /* Attackable */
     , (2931887737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887737,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887737,   1, 'A Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887737,   1,   33554669) /* Setup */
     , (2931887737,   3,  536870932) /* SoundTable */
     , (2931887737,   6,   67111928) /* PaletteBase */
     , (2931887737,   8,  100673875) /* Icon */
     , (2931887737,  22,  872415275) /* PhysicsEffectTable */
     , (2931887737, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2931887737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887737, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887737,   1, 1343030538) /* Owner */
     , (2931887737,   2, 1343030538) /* Container */
     , (2931887737, 8000, 2931887737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931887737, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887737, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887737, 0, 16778862, 0);
