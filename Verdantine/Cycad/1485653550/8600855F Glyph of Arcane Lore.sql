INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181087, 37344, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181087,   1,        128) /* ItemType - Misc */
     , (2248181087,   5,         25) /* EncumbranceVal */
     , (2248181087,  11,       1000) /* MaxStackSize */
     , (2248181087,  12,          1) /* StackSize */
     , (2248181087,  16,          1) /* ItemUseable - No */
     , (2248181087,  19,      30000) /* Value */
     , (2248181087,  65,        101) /* Placement - Resting */
     , (2248181087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181087, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181087,   1, False) /* Stuck */
     , (2248181087,  11, True ) /* IgnoreCollisions */
     , (2248181087,  13, True ) /* Ethereal */
     , (2248181087,  14, True ) /* GravityStatus */
     , (2248181087,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181087,   1, 'Glyph of Arcane Lore') /* Name */
     , (2248181087,  20, 'Glyphs of Arcane Lore') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181087,   1,   33554809) /* Setup */
     , (2248181087,   3,  536870932) /* SoundTable */
     , (2248181087,   6,   67111919) /* PaletteBase */
     , (2248181087,   8,  100690191) /* Icon */
     , (2248181087,  22,  872415275) /* PhysicsEffectTable */
     , (2248181087,  50,  100686628) /* IconOverlay */
     , (2248181087, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2248181087, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248181087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181087,   1, 2248181136) /* Owner */
     , (2248181087,   2, 2248181136) /* Container */
     , (2248181087, 8000, 2248181087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181087, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181087, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181087, 0, 16779181, 0);
