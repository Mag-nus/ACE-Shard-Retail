INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150585039, 37345, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150585039,   1,        128) /* ItemType - Misc */
     , (2150585039,   5,        250) /* EncumbranceVal */
     , (2150585039,  11,       1000) /* MaxStackSize */
     , (2150585039,  12,         10) /* StackSize */
     , (2150585039,  16,          1) /* ItemUseable - No */
     , (2150585039,  19,     300000) /* Value */
     , (2150585039,  65,        101) /* Placement - Resting */
     , (2150585039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150585039, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150585039,   1, False) /* Stuck */
     , (2150585039,  11, True ) /* IgnoreCollisions */
     , (2150585039,  13, True ) /* Ethereal */
     , (2150585039,  14, True ) /* GravityStatus */
     , (2150585039,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150585039,   1, 'Glyph of Armor') /* Name */
     , (2150585039,  20, 'Glyphs of Armor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585039,   1,   33554809) /* Setup */
     , (2150585039,   3,  536870932) /* SoundTable */
     , (2150585039,   6,   67111919) /* PaletteBase */
     , (2150585039,   8,  100690191) /* Icon */
     , (2150585039,  22,  872415275) /* PhysicsEffectTable */
     , (2150585039,  50,  100686629) /* IconOverlay */
     , (2150585039, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2150585039, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150585039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585039,   1, 1343049018) /* Owner */
     , (2150585039,   2, 1343049018) /* Container */
     , (2150585039, 8000, 2150585039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150585039, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150585039, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150585039, 0, 16779181, 0);
