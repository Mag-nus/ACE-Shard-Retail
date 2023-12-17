INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679141477, 43387, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679141477,   1,        128) /* ItemType - Misc */
     , (3679141477,   5,         75) /* EncumbranceVal */
     , (3679141477,  11,       1000) /* MaxStackSize */
     , (3679141477,  12,          3) /* StackSize */
     , (3679141477,  16,          1) /* ItemUseable - No */
     , (3679141477,  19,      90000) /* Value */
     , (3679141477,  65,        101) /* Placement - Resting */
     , (3679141477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679141477, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679141477,   1, False) /* Stuck */
     , (3679141477,  11, True ) /* IgnoreCollisions */
     , (3679141477,  13, True ) /* Ethereal */
     , (3679141477,  14, True ) /* GravityStatus */
     , (3679141477,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679141477,   1, 'Glyph of Nether') /* Name */
     , (3679141477,  20, 'Glyphs of Nether') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679141477,   1,   33554809) /* Setup */
     , (3679141477,   3,  536870932) /* SoundTable */
     , (3679141477,   6,   67111919) /* PaletteBase */
     , (3679141477,   8,  100690191) /* Icon */
     , (3679141477,  22,  872415275) /* PhysicsEffectTable */
     , (3679141477,  50,  100691577) /* IconOverlay */
     , (3679141477, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3679141477, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3679141477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679141477,   1, 3681784822) /* Owner */
     , (3679141477,   2, 3681784822) /* Container */
     , (3679141477, 8000, 3679141477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679141477, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679141477, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679141477, 0, 16779181, 0);
