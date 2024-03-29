INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150585013, 37316, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150585013,   1,        128) /* ItemType - Misc */
     , (2150585013,   5,        275) /* EncumbranceVal */
     , (2150585013,  11,       1000) /* MaxStackSize */
     , (2150585013,  12,         11) /* StackSize */
     , (2150585013,  16,          1) /* ItemUseable - No */
     , (2150585013,  19,     330000) /* Value */
     , (2150585013,  65,        101) /* Placement - Resting */
     , (2150585013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150585013, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150585013,   1, False) /* Stuck */
     , (2150585013,  11, True ) /* IgnoreCollisions */
     , (2150585013,  13, True ) /* Ethereal */
     , (2150585013,  14, True ) /* GravityStatus */
     , (2150585013,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150585013,   1, 'Glyph of Loyalty') /* Name */
     , (2150585013,  20, 'Glyphs of Loyalty') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585013,   1,   33554809) /* Setup */
     , (2150585013,   3,  536870932) /* SoundTable */
     , (2150585013,   6,   67111919) /* PaletteBase */
     , (2150585013,   8,  100690191) /* Icon */
     , (2150585013,  22,  872415275) /* PhysicsEffectTable */
     , (2150585013,  50,  100686669) /* IconOverlay */
     , (2150585013, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2150585013, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150585013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585013,   1, 1343049018) /* Owner */
     , (2150585013,   2, 1343049018) /* Container */
     , (2150585013, 8000, 2150585013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150585013, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150585013, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150585013, 0, 16779181, 0);
