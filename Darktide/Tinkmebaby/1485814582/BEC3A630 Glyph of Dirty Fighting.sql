INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3200493104, 45370, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3200493104,   1,        128) /* ItemType - Misc */
     , (3200493104,   5,        100) /* EncumbranceVal */
     , (3200493104,  11,       1000) /* MaxStackSize */
     , (3200493104,  12,          4) /* StackSize */
     , (3200493104,  16,          1) /* ItemUseable - No */
     , (3200493104,  19,     120000) /* Value */
     , (3200493104,  65,        101) /* Placement - Resting */
     , (3200493104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3200493104, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3200493104,   1, False) /* Stuck */
     , (3200493104,  11, True ) /* IgnoreCollisions */
     , (3200493104,  13, True ) /* Ethereal */
     , (3200493104,  14, True ) /* GravityStatus */
     , (3200493104,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3200493104,   1, 'Glyph of Dirty Fighting') /* Name */
     , (3200493104,  20, 'Glyphs of Dirty Fighting') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3200493104,   1,   33554809) /* Setup */
     , (3200493104,   3,  536870932) /* SoundTable */
     , (3200493104,   6,   67111919) /* PaletteBase */
     , (3200493104,   8,  100690191) /* Icon */
     , (3200493104,  22,  872415275) /* PhysicsEffectTable */
     , (3200493104,  50,  100692244) /* IconOverlay */
     , (3200493104, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3200493104, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3200493104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3200493104,   1, 3203931711) /* Owner */
     , (3200493104,   2, 3203931711) /* Container */
     , (3200493104, 8000, 3200493104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3200493104, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3200493104, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3200493104, 0, 16779181, 0);
