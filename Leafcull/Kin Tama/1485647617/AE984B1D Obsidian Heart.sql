INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929216285, 9324, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929216285,   1,        128) /* ItemType - Misc */
     , (2929216285,   5,        225) /* EncumbranceVal */
     , (2929216285,  16,          1) /* ItemUseable - No */
     , (2929216285,  19,         50) /* Value */
     , (2929216285,  65,        101) /* Placement - Resting */
     , (2929216285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929216285, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929216285,   1, False) /* Stuck */
     , (2929216285,  11, True ) /* IgnoreCollisions */
     , (2929216285,  13, True ) /* Ethereal */
     , (2929216285,  14, True ) /* GravityStatus */
     , (2929216285,  19, True ) /* Attackable */
     , (2929216285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929216285,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929216285,   1, 'Obsidian Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929216285,   1,   33554817) /* Setup */
     , (2929216285,   3,  536870932) /* SoundTable */
     , (2929216285,   6,   67111919) /* PaletteBase */
     , (2929216285,   8,  100671429) /* Icon */
     , (2929216285,  22,  872415275) /* PhysicsEffectTable */
     , (2929216285, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2929216285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929216285, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929216285,   1, 1342889477) /* Owner */
     , (2929216285,   2, 1342889477) /* Container */
     , (2929216285, 8000, 2929216285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929216285, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929216285, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929216285, 0, 16777882, 0);
