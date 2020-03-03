INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695094, 37348, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695094,   1,        128) /* ItemType - Misc */
     , (2153695094,   5,         25) /* EncumbranceVal */
     , (2153695094,  11,       1000) /* MaxStackSize */
     , (2153695094,  12,          1) /* StackSize */
     , (2153695094,  16,          1) /* ItemUseable - No */
     , (2153695094,  19,      30000) /* Value */
     , (2153695094,  65,        101) /* Placement - Resting */
     , (2153695094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695094, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695094,   1, False) /* Stuck */
     , (2153695094,  11, True ) /* IgnoreCollisions */
     , (2153695094,  13, True ) /* Ethereal */
     , (2153695094,  14, True ) /* GravityStatus */
     , (2153695094,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695094,   1, 'Glyph of Frost') /* Name */
     , (2153695094,  20, 'Glyphs of Frost') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695094,   1,   33554809) /* Setup */
     , (2153695094,   3,  536870932) /* SoundTable */
     , (2153695094,   6,   67111919) /* PaletteBase */
     , (2153695094,   8,  100690191) /* Icon */
     , (2153695094,  22,  872415275) /* PhysicsEffectTable */
     , (2153695094,  50,  100686653) /* IconOverlay */
     , (2153695094, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2153695094, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695094,   1, 2153695119) /* Owner */
     , (2153695094,   2, 2153695119) /* Container */
     , (2153695094, 8000, 2153695094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695094, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695094, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695094, 0, 16779181, 0);
