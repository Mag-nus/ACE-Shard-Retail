INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282645053, 37311, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282645053,   1,        128) /* ItemType - Misc */
     , (2282645053,   5,        300) /* EncumbranceVal */
     , (2282645053,  11,       1000) /* MaxStackSize */
     , (2282645053,  12,         12) /* StackSize */
     , (2282645053,  16,          1) /* ItemUseable - No */
     , (2282645053,  19,     360000) /* Value */
     , (2282645053,  65,        101) /* Placement - Resting */
     , (2282645053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282645053, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282645053,   1, False) /* Stuck */
     , (2282645053,  11, True ) /* IgnoreCollisions */
     , (2282645053,  13, True ) /* Ethereal */
     , (2282645053,  14, True ) /* GravityStatus */
     , (2282645053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282645053,   1, 'Glyph of Jump') /* Name */
     , (2282645053,  20, 'Glyphs of Jump') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282645053,   1,   33554809) /* Setup */
     , (2282645053,   3,  536870932) /* SoundTable */
     , (2282645053,   6,   67111919) /* PaletteBase */
     , (2282645053,   8,  100690191) /* Icon */
     , (2282645053,  22,  872415275) /* PhysicsEffectTable */
     , (2282645053,  50,  100686662) /* IconOverlay */
     , (2282645053, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2282645053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282645053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282645053,   1, 1343107713) /* Owner */
     , (2282645053,   2, 1343107713) /* Container */
     , (2282645053, 8000, 2282645053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282645053, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282645053, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282645053, 0, 16779181, 0);
