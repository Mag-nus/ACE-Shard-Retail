INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236921, 9324, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236921,   1,        128) /* ItemType - Misc */
     , (2166236921,   5,        225) /* EncumbranceVal */
     , (2166236921,  16,          1) /* ItemUseable - No */
     , (2166236921,  19,         50) /* Value */
     , (2166236921,  65,        101) /* Placement - Resting */
     , (2166236921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236921, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236921,   1, False) /* Stuck */
     , (2166236921,  11, True ) /* IgnoreCollisions */
     , (2166236921,  13, True ) /* Ethereal */
     , (2166236921,  14, True ) /* GravityStatus */
     , (2166236921,  19, True ) /* Attackable */
     , (2166236921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236921,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236921,   1, 'Obsidian Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236921,   1,   33554817) /* Setup */
     , (2166236921,   3,  536870932) /* SoundTable */
     , (2166236921,   6,   67111919) /* PaletteBase */
     , (2166236921,   8,  100671429) /* Icon */
     , (2166236921,  22,  872415275) /* PhysicsEffectTable */
     , (2166236921, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166236921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166236921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236921,   1, 2166236919) /* Owner */
     , (2166236921,   2, 2166236919) /* Container */
     , (2166236921, 8000, 2166236921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166236921, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166236921, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166236921, 0, 16777882, 0);
