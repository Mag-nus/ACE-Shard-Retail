INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048209, 43380, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048209,   1,        128) /* ItemType - Misc */
     , (2248048209,   5,         75) /* EncumbranceVal */
     , (2248048209,  11,       1000) /* MaxStackSize */
     , (2248048209,  12,          3) /* StackSize */
     , (2248048209,  16,          1) /* ItemUseable - No */
     , (2248048209,  19,      90000) /* Value */
     , (2248048209,  65,        101) /* Placement - Resting */
     , (2248048209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048209, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048209,   1, False) /* Stuck */
     , (2248048209,  11, True ) /* IgnoreCollisions */
     , (2248048209,  13, True ) /* Ethereal */
     , (2248048209,  14, True ) /* GravityStatus */
     , (2248048209,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048209,   1, 'Glyph of Void Magic') /* Name */
     , (2248048209,  20, 'Glyphs of Void Magic') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048209,   1,   33554809) /* Setup */
     , (2248048209,   3,  536870932) /* SoundTable */
     , (2248048209,   6,   67111919) /* PaletteBase */
     , (2248048209,   8,  100690191) /* Icon */
     , (2248048209,  22,  872415275) /* PhysicsEffectTable */
     , (2248048209,  50,  100691567) /* IconOverlay */
     , (2248048209, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2248048209, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248048209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048209,   1, 1342410235) /* Owner */
     , (2248048209,   2, 1342410235) /* Container */
     , (2248048209, 8000, 2248048209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048209, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048209, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048209, 0, 16779181, 0);
