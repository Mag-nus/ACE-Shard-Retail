INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220950002, 45371, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220950002,   1,        128) /* ItemType - Misc */
     , (3220950002,   5,         25) /* EncumbranceVal */
     , (3220950002,  11,       1000) /* MaxStackSize */
     , (3220950002,  12,          1) /* StackSize */
     , (3220950002,  16,          1) /* ItemUseable - No */
     , (3220950002,  19,      30000) /* Value */
     , (3220950002,  65,        101) /* Placement - Resting */
     , (3220950002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220950002, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220950002,   1, False) /* Stuck */
     , (3220950002,  11, True ) /* IgnoreCollisions */
     , (3220950002,  13, True ) /* Ethereal */
     , (3220950002,  14, True ) /* GravityStatus */
     , (3220950002,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220950002,   1, 'Glyph of Dual Wield') /* Name */
     , (3220950002,  20, 'Glyphs of Dual Wield') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220950002,   1,   33554809) /* Setup */
     , (3220950002,   3,  536870932) /* SoundTable */
     , (3220950002,   6,   67111919) /* PaletteBase */
     , (3220950002,   8,  100690191) /* Icon */
     , (3220950002,  22,  872415275) /* PhysicsEffectTable */
     , (3220950002,  50,  100692245) /* IconOverlay */
     , (3220950002, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3220950002, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3220950002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220950002,   1, 3203931711) /* Owner */
     , (3220950002,   2, 3203931711) /* Container */
     , (3220950002, 8000, 3220950002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220950002, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220950002, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220950002, 0, 16779181, 0);
