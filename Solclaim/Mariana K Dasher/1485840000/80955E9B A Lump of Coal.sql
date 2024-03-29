INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272731, 22825, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272731,   1,        128) /* ItemType - Misc */
     , (2157272731,   5,          5) /* EncumbranceVal */
     , (2157272731,  16,          1) /* ItemUseable - No */
     , (2157272731,  19,         10) /* Value */
     , (2157272731,  65,        101) /* Placement - Resting */
     , (2157272731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272731, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272731,   1, False) /* Stuck */
     , (2157272731,  11, True ) /* IgnoreCollisions */
     , (2157272731,  13, True ) /* Ethereal */
     , (2157272731,  14, True ) /* GravityStatus */
     , (2157272731,  19, True ) /* Attackable */
     , (2157272731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272731,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272731,   1, 'A Lump of Coal') /* Name */
     , (2157272731,  14, 'You have no apparent use for this rock. Perhaps someone else might find it useful.') /* Use */
     , (2157272731,  15, 'A Lump of Coal') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272731,   1,   33554669) /* Setup */
     , (2157272731,   3,  536870932) /* SoundTable */
     , (2157272731,   6,   67111928) /* PaletteBase */
     , (2157272731,   8,  100673875) /* Icon */
     , (2157272731,  22,  872415275) /* PhysicsEffectTable */
     , (2157272731, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2157272731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272731,   1, 1342939433) /* Owner */
     , (2157272731,   2, 1342939433) /* Container */
     , (2157272731, 8000, 2157272731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272731, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272731, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272731, 0, 16778862, 0);
