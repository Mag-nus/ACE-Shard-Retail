INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219036292, 37332, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219036292,   1,        128) /* ItemType - Misc */
     , (3219036292,   5,         75) /* EncumbranceVal */
     , (3219036292,  11,       1000) /* MaxStackSize */
     , (3219036292,  12,          3) /* StackSize */
     , (3219036292,  16,          1) /* ItemUseable - No */
     , (3219036292,  19,      90000) /* Value */
     , (3219036292,  65,        101) /* Placement - Resting */
     , (3219036292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219036292, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219036292,   1, False) /* Stuck */
     , (3219036292,  11, True ) /* IgnoreCollisions */
     , (3219036292,  13, True ) /* Ethereal */
     , (3219036292,  14, True ) /* GravityStatus */
     , (3219036292,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219036292,   1, 'Glyph of Slashing') /* Name */
     , (3219036292,  20, 'Glyphs of Slashing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219036292,   1,   33554809) /* Setup */
     , (3219036292,   3,  536870932) /* SoundTable */
     , (3219036292,   6,   67111919) /* PaletteBase */
     , (3219036292,   8,  100690191) /* Icon */
     , (3219036292,  22,  872415275) /* PhysicsEffectTable */
     , (3219036292,  50,  100686634) /* IconOverlay */
     , (3219036292, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3219036292, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3219036292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219036292,   1, 1344162604) /* Owner */
     , (3219036292,   2, 1344162604) /* Container */
     , (3219036292, 8000, 3219036292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3219036292, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219036292, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219036292, 0, 16779181, 0);
