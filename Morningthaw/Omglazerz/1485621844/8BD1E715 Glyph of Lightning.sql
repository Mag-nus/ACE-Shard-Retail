INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789205, 37314, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789205,   1,        128) /* ItemType - Misc */
     , (2345789205,   5,         75) /* EncumbranceVal */
     , (2345789205,  11,       1000) /* MaxStackSize */
     , (2345789205,  12,          3) /* StackSize */
     , (2345789205,  16,          1) /* ItemUseable - No */
     , (2345789205,  19,      90000) /* Value */
     , (2345789205,  65,        101) /* Placement - Resting */
     , (2345789205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789205, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789205,   1, False) /* Stuck */
     , (2345789205,  11, True ) /* IgnoreCollisions */
     , (2345789205,  13, True ) /* Ethereal */
     , (2345789205,  14, True ) /* GravityStatus */
     , (2345789205,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789205,   1, 'Glyph of Lightning') /* Name */
     , (2345789205,  20, 'Glyphs of Lightning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789205,   1,   33554809) /* Setup */
     , (2345789205,   3,  536870932) /* SoundTable */
     , (2345789205,   6,   67111919) /* PaletteBase */
     , (2345789205,   8,  100690191) /* Icon */
     , (2345789205,  22,  872415275) /* PhysicsEffectTable */
     , (2345789205,  50,  100686666) /* IconOverlay */
     , (2345789205, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2345789205, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789205,   1, 2345789172) /* Owner */
     , (2345789205,   2, 2345789172) /* Container */
     , (2345789205, 8000, 2345789205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789205, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789205, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789205, 0, 16779181, 0);
