INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219401652, 43380, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219401652,   1,        128) /* ItemType - Misc */
     , (3219401652,   5,        100) /* EncumbranceVal */
     , (3219401652,  11,       1000) /* MaxStackSize */
     , (3219401652,  12,          4) /* StackSize */
     , (3219401652,  16,          1) /* ItemUseable - No */
     , (3219401652,  19,     120000) /* Value */
     , (3219401652,  65,        101) /* Placement - Resting */
     , (3219401652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219401652, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219401652,   1, False) /* Stuck */
     , (3219401652,  11, True ) /* IgnoreCollisions */
     , (3219401652,  13, True ) /* Ethereal */
     , (3219401652,  14, True ) /* GravityStatus */
     , (3219401652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219401652,   1, 'Glyph of Void Magic') /* Name */
     , (3219401652,  20, 'Glyphs of Void Magic') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219401652,   1,   33554809) /* Setup */
     , (3219401652,   3,  536870932) /* SoundTable */
     , (3219401652,   6,   67111919) /* PaletteBase */
     , (3219401652,   8,  100690191) /* Icon */
     , (3219401652,  22,  872415275) /* PhysicsEffectTable */
     , (3219401652,  50,  100691567) /* IconOverlay */
     , (3219401652, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3219401652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3219401652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219401652,   1, 3219385731) /* Owner */
     , (3219401652,   2, 3219385731) /* Container */
     , (3219401652, 8000, 3219401652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219401652, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219401652, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219401652, 0, 16779181, 0);
