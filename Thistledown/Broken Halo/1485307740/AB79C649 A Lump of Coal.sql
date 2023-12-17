INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876884553, 22825, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876884553,   1,        128) /* ItemType - Misc */
     , (2876884553,   5,          5) /* EncumbranceVal */
     , (2876884553,  16,          1) /* ItemUseable - No */
     , (2876884553,  19,         10) /* Value */
     , (2876884553,  65,        101) /* Placement - Resting */
     , (2876884553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876884553, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876884553,   1, False) /* Stuck */
     , (2876884553,  11, True ) /* IgnoreCollisions */
     , (2876884553,  13, True ) /* Ethereal */
     , (2876884553,  14, True ) /* GravityStatus */
     , (2876884553,  19, True ) /* Attackable */
     , (2876884553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876884553,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876884553,   1, 'A Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876884553,   1,   33554669) /* Setup */
     , (2876884553,   3,  536870932) /* SoundTable */
     , (2876884553,   6,   67111928) /* PaletteBase */
     , (2876884553,   8,  100673875) /* Icon */
     , (2876884553,  22,  872415275) /* PhysicsEffectTable */
     , (2876884553, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2876884553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876884553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876884553,   1, 1342971122) /* Owner */
     , (2876884553,   2, 1342971122) /* Container */
     , (2876884553, 8000, 2876884553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2876884553, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876884553, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876884553, 0, 16778862, 0);
