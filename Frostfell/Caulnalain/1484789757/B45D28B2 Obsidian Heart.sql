INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026004146, 9324, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026004146,   1,        128) /* ItemType - Misc */
     , (3026004146,   5,        225) /* EncumbranceVal */
     , (3026004146,  16,          1) /* ItemUseable - No */
     , (3026004146,  19,         50) /* Value */
     , (3026004146,  65,        101) /* Placement - Resting */
     , (3026004146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026004146, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026004146,   1, False) /* Stuck */
     , (3026004146,  11, True ) /* IgnoreCollisions */
     , (3026004146,  13, True ) /* Ethereal */
     , (3026004146,  14, True ) /* GravityStatus */
     , (3026004146,  19, True ) /* Attackable */
     , (3026004146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026004146,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026004146,   1, 'Obsidian Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026004146,   1,   33554817) /* Setup */
     , (3026004146,   3,  536870932) /* SoundTable */
     , (3026004146,   6,   67111919) /* PaletteBase */
     , (3026004146,   8,  100671429) /* Icon */
     , (3026004146,  22,  872415275) /* PhysicsEffectTable */
     , (3026004146, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3026004146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026004146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026004146,   1, 2975066520) /* Owner */
     , (3026004146,   2, 2975066520) /* Container */
     , (3026004146, 8000, 3026004146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3026004146, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3026004146, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026004146, 0, 16777882, 0);
