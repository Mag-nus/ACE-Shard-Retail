INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272717, 22825, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272717,   1,        128) /* ItemType - Misc */
     , (2157272717,   5,          5) /* EncumbranceVal */
     , (2157272717,  16,          1) /* ItemUseable - No */
     , (2157272717,  19,         10) /* Value */
     , (2157272717,  65,        101) /* Placement - Resting */
     , (2157272717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272717, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272717,   1, False) /* Stuck */
     , (2157272717,  11, True ) /* IgnoreCollisions */
     , (2157272717,  13, True ) /* Ethereal */
     , (2157272717,  14, True ) /* GravityStatus */
     , (2157272717,  19, True ) /* Attackable */
     , (2157272717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272717,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272717,   1, 'A Lump of Coal') /* Name */
     , (2157272717,  14, 'You have no apparent use for this rock. Perhaps someone else might find it useful.') /* Use */
     , (2157272717,  15, 'A Lump of Coal') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272717,   1,   33554669) /* Setup */
     , (2157272717,   3,  536870932) /* SoundTable */
     , (2157272717,   6,   67111928) /* PaletteBase */
     , (2157272717,   8,  100673875) /* Icon */
     , (2157272717,  22,  872415275) /* PhysicsEffectTable */
     , (2157272717, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2157272717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272717,   1, 1342939433) /* Owner */
     , (2157272717,   2, 1342939433) /* Container */
     , (2157272717, 8000, 2157272717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272717, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272717, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272717, 0, 16778862, 0);
