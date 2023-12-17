INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247883849, 37343, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247883849,   1,        128) /* ItemType - Misc */
     , (2247883849,   5,         25) /* EncumbranceVal */
     , (2247883849,  11,       1000) /* MaxStackSize */
     , (2247883849,  12,          1) /* StackSize */
     , (2247883849,  16,          1) /* ItemUseable - No */
     , (2247883849,  19,      30000) /* Value */
     , (2247883849,  65,        101) /* Placement - Resting */
     , (2247883849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247883849, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247883849,   1, False) /* Stuck */
     , (2247883849,  11, True ) /* IgnoreCollisions */
     , (2247883849,  13, True ) /* Ethereal */
     , (2247883849,  14, True ) /* GravityStatus */
     , (2247883849,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247883849,   1, 'Glyph of Alchemy') /* Name */
     , (2247883849,  20, 'Glyphs of Alchemy') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247883849,   1,   33554809) /* Setup */
     , (2247883849,   3,  536870932) /* SoundTable */
     , (2247883849,   6,   67111919) /* PaletteBase */
     , (2247883849,   8,  100690191) /* Icon */
     , (2247883849,  22,  872415275) /* PhysicsEffectTable */
     , (2247883849,  50,  100686627) /* IconOverlay */
     , (2247883849, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2247883849, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247883849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247883849,   1, 1342411962) /* Owner */
     , (2247883849,   2, 1342411962) /* Container */
     , (2247883849, 8000, 2247883849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247883849, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247883849, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247883849, 0, 16779181, 0);
