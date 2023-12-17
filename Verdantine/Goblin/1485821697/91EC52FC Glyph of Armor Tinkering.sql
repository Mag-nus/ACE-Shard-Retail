INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448184060, 37346, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448184060,   1,        128) /* ItemType - Misc */
     , (2448184060,   5,         25) /* EncumbranceVal */
     , (2448184060,  11,       1000) /* MaxStackSize */
     , (2448184060,  12,          1) /* StackSize */
     , (2448184060,  16,          1) /* ItemUseable - No */
     , (2448184060,  19,      30000) /* Value */
     , (2448184060,  65,        101) /* Placement - Resting */
     , (2448184060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448184060, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448184060,   1, False) /* Stuck */
     , (2448184060,  11, True ) /* IgnoreCollisions */
     , (2448184060,  13, True ) /* Ethereal */
     , (2448184060,  14, True ) /* GravityStatus */
     , (2448184060,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448184060,   1, 'Glyph of Armor Tinkering') /* Name */
     , (2448184060,  20, 'Glyphs of Armor Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448184060,   1,   33554809) /* Setup */
     , (2448184060,   3,  536870932) /* SoundTable */
     , (2448184060,   6,   67111919) /* PaletteBase */
     , (2448184060,   8,  100690191) /* Icon */
     , (2448184060,  22,  872415275) /* PhysicsEffectTable */
     , (2448184060,  50,  100686630) /* IconOverlay */
     , (2448184060, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2448184060, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448184060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448184060,   1, 1342236569) /* Owner */
     , (2448184060,   2, 1342236569) /* Container */
     , (2448184060, 8000, 2448184060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448184060, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448184060, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448184060, 0, 16779181, 0);
