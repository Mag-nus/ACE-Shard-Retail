INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466603085, 37337, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466603085,   1,        128) /* ItemType - Misc */
     , (2466603085,   5,        100) /* EncumbranceVal */
     , (2466603085,  11,       1000) /* MaxStackSize */
     , (2466603085,  12,          4) /* StackSize */
     , (2466603085,  16,          1) /* ItemUseable - No */
     , (2466603085,  19,     120000) /* Value */
     , (2466603085,  65,        101) /* Placement - Resting */
     , (2466603085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466603085, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466603085,   1, False) /* Stuck */
     , (2466603085,  11, True ) /* IgnoreCollisions */
     , (2466603085,  13, True ) /* Ethereal */
     , (2466603085,  14, True ) /* GravityStatus */
     , (2466603085,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466603085,   1, 'Glyph of Strength') /* Name */
     , (2466603085,  20, 'Glyphs of Strength') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466603085,   1,   33554809) /* Setup */
     , (2466603085,   3,  536870932) /* SoundTable */
     , (2466603085,   6,   67111919) /* PaletteBase */
     , (2466603085,   8,  100690191) /* Icon */
     , (2466603085,  22,  872415275) /* PhysicsEffectTable */
     , (2466603085,  50,  100686688) /* IconOverlay */
     , (2466603085, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2466603085, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2466603085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466603085,   1, 1342962535) /* Owner */
     , (2466603085,   2, 1342962535) /* Container */
     , (2466603085, 8000, 2466603085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2466603085, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466603085, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466603085, 0, 16779181, 0);
