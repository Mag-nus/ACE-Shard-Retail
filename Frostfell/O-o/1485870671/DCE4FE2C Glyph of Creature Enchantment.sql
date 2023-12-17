INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705994796, 37351, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705994796,   1,        128) /* ItemType - Misc */
     , (3705994796,   5,         25) /* EncumbranceVal */
     , (3705994796,  11,       1000) /* MaxStackSize */
     , (3705994796,  12,          1) /* StackSize */
     , (3705994796,  16,          1) /* ItemUseable - No */
     , (3705994796,  19,      30000) /* Value */
     , (3705994796,  65,        101) /* Placement - Resting */
     , (3705994796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705994796, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705994796,   1, False) /* Stuck */
     , (3705994796,  11, True ) /* IgnoreCollisions */
     , (3705994796,  13, True ) /* Ethereal */
     , (3705994796,  14, True ) /* GravityStatus */
     , (3705994796,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705994796,   1, 'Glyph of Creature Enchantment') /* Name */
     , (3705994796,  20, 'Glyphs of Creature Enchantment') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705994796,   1,   33554809) /* Setup */
     , (3705994796,   3,  536870932) /* SoundTable */
     , (3705994796,   6,   67111919) /* PaletteBase */
     , (3705994796,   8,  100690191) /* Icon */
     , (3705994796,  22,  872415275) /* PhysicsEffectTable */
     , (3705994796,  50,  100686642) /* IconOverlay */
     , (3705994796, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3705994796, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705994796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705994796,   1, 1342971278) /* Owner */
     , (3705994796,   2, 1342971278) /* Container */
     , (3705994796, 8000, 3705994796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705994796, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705994796, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705994796, 0, 16779181, 0);
