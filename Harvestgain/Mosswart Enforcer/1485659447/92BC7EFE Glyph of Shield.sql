INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826814, 45373, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826814,   1,        128) /* ItemType - Misc */
     , (2461826814,   5,         50) /* EncumbranceVal */
     , (2461826814,  11,       1000) /* MaxStackSize */
     , (2461826814,  12,          2) /* StackSize */
     , (2461826814,  16,          1) /* ItemUseable - No */
     , (2461826814,  19,      60000) /* Value */
     , (2461826814,  65,        101) /* Placement - Resting */
     , (2461826814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826814, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826814,   1, False) /* Stuck */
     , (2461826814,  11, True ) /* IgnoreCollisions */
     , (2461826814,  13, True ) /* Ethereal */
     , (2461826814,  14, True ) /* GravityStatus */
     , (2461826814,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826814,   1, 'Glyph of Shield') /* Name */
     , (2461826814,  20, 'Glyphs of Shield') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826814,   1,   33554809) /* Setup */
     , (2461826814,   3,  536870932) /* SoundTable */
     , (2461826814,   6,   67111919) /* PaletteBase */
     , (2461826814,   8,  100690191) /* Icon */
     , (2461826814,  22,  872415275) /* PhysicsEffectTable */
     , (2461826814,  50,  100692246) /* IconOverlay */
     , (2461826814, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2461826814, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461826814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826814,   1, 1342995863) /* Owner */
     , (2461826814,   2, 1342995863) /* Container */
     , (2461826814, 8000, 2461826814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461826814, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826814, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826814, 0, 16779181, 0);
