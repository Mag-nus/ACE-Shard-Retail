INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768990, 22825, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768990,   1,        128) /* ItemType - Misc */
     , (2779768990,   5,          5) /* EncumbranceVal */
     , (2779768990,  16,          1) /* ItemUseable - No */
     , (2779768990,  19,         10) /* Value */
     , (2779768990,  65,        101) /* Placement - Resting */
     , (2779768990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768990, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768990,   1, False) /* Stuck */
     , (2779768990,  11, True ) /* IgnoreCollisions */
     , (2779768990,  13, True ) /* Ethereal */
     , (2779768990,  14, True ) /* GravityStatus */
     , (2779768990,  19, True ) /* Attackable */
     , (2779768990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768990,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768990,   1, 'A Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768990,   1,   33554669) /* Setup */
     , (2779768990,   3,  536870932) /* SoundTable */
     , (2779768990,   6,   67111928) /* PaletteBase */
     , (2779768990,   8,  100673875) /* Icon */
     , (2779768990,  22,  872415275) /* PhysicsEffectTable */
     , (2779768990, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2779768990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768990,   1, 1342218320) /* Owner */
     , (2779768990,   2, 1342218320) /* Container */
     , (2779768990, 8000, 2779768990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768990, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768990, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768990, 0, 16778862, 0);
