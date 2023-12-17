INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2392559379, 37337, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2392559379,   1,        128) /* ItemType - Misc */
     , (2392559379,   5,         25) /* EncumbranceVal */
     , (2392559379,  11,       1000) /* MaxStackSize */
     , (2392559379,  12,          1) /* StackSize */
     , (2392559379,  16,          1) /* ItemUseable - No */
     , (2392559379,  19,      30000) /* Value */
     , (2392559379,  65,        101) /* Placement - Resting */
     , (2392559379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2392559379, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2392559379,   1, False) /* Stuck */
     , (2392559379,  11, True ) /* IgnoreCollisions */
     , (2392559379,  13, True ) /* Ethereal */
     , (2392559379,  14, True ) /* GravityStatus */
     , (2392559379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2392559379,   1, 'Glyph of Strength') /* Name */
     , (2392559379,  20, 'Glyphs of Strength') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2392559379,   1,   33554809) /* Setup */
     , (2392559379,   3,  536870932) /* SoundTable */
     , (2392559379,   6,   67111919) /* PaletteBase */
     , (2392559379,   8,  100690191) /* Icon */
     , (2392559379,  22,  872415275) /* PhysicsEffectTable */
     , (2392559379,  50,  100686688) /* IconOverlay */
     , (2392559379, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2392559379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2392559379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2392559379,   1, 1343112384) /* Owner */
     , (2392559379,   2, 1343112384) /* Container */
     , (2392559379, 8000, 2392559379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2392559379, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2392559379, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2392559379, 0, 16779181, 0);
