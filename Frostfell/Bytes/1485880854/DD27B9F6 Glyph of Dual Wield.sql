INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710368246, 45371, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710368246,   1,        128) /* ItemType - Misc */
     , (3710368246,   5,         25) /* EncumbranceVal */
     , (3710368246,  11,       1000) /* MaxStackSize */
     , (3710368246,  12,          1) /* StackSize */
     , (3710368246,  16,          1) /* ItemUseable - No */
     , (3710368246,  19,      30000) /* Value */
     , (3710368246,  65,        101) /* Placement - Resting */
     , (3710368246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710368246, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710368246,   1, False) /* Stuck */
     , (3710368246,  11, True ) /* IgnoreCollisions */
     , (3710368246,  13, True ) /* Ethereal */
     , (3710368246,  14, True ) /* GravityStatus */
     , (3710368246,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710368246,   1, 'Glyph of Dual Wield') /* Name */
     , (3710368246,  20, 'Glyphs of Dual Wield') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710368246,   1,   33554809) /* Setup */
     , (3710368246,   3,  536870932) /* SoundTable */
     , (3710368246,   6,   67111919) /* PaletteBase */
     , (3710368246,   8,  100690191) /* Icon */
     , (3710368246,  22,  872415275) /* PhysicsEffectTable */
     , (3710368246,  50,  100692245) /* IconOverlay */
     , (3710368246, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3710368246, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710368246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710368246,   1, 3709820504) /* Owner */
     , (3710368246,   2, 3709820504) /* Container */
     , (3710368246, 8000, 3710368246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710368246, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710368246, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710368246, 0, 16779181, 0);
