INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3105743683, 37373, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3105743683,   1,        128) /* ItemType - Misc */
     , (3105743683,   5,         25) /* EncumbranceVal */
     , (3105743683,  11,       1000) /* MaxStackSize */
     , (3105743683,  12,          1) /* StackSize */
     , (3105743683,  16,          1) /* ItemUseable - No */
     , (3105743683,  19,      30000) /* Value */
     , (3105743683,  65,        101) /* Placement - Resting */
     , (3105743683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3105743683, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3105743683,   1, False) /* Stuck */
     , (3105743683,  11, True ) /* IgnoreCollisions */
     , (3105743683,  13, True ) /* Ethereal */
     , (3105743683,  14, True ) /* GravityStatus */
     , (3105743683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3105743683,   1, 'Glyph of Finesse Weapons') /* Name */
     , (3105743683,  20, 'Glyphs of Finesse Weapons') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3105743683,   1,   33554809) /* Setup */
     , (3105743683,   3,  536870932) /* SoundTable */
     , (3105743683,   6,   67111919) /* PaletteBase */
     , (3105743683,   8,  100690191) /* Icon */
     , (3105743683,  22,  872415275) /* PhysicsEffectTable */
     , (3105743683,  50,  100692243) /* IconOverlay */
     , (3105743683, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3105743683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3105743683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3105743683,   1, 1343248943) /* Owner */
     , (3105743683,   2, 1343248943) /* Container */
     , (3105743683, 8000, 3105743683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3105743683, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3105743683, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3105743683, 0, 16779181, 0);
