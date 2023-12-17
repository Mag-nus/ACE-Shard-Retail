INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141030543, 37310, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141030543,   1,        128) /* ItemType - Misc */
     , (3141030543,   5,         25) /* EncumbranceVal */
     , (3141030543,  11,       1000) /* MaxStackSize */
     , (3141030543,  12,          1) /* StackSize */
     , (3141030543,  16,          1) /* ItemUseable - No */
     , (3141030543,  19,      30000) /* Value */
     , (3141030543,  65,        101) /* Placement - Resting */
     , (3141030543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141030543, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141030543,   1, False) /* Stuck */
     , (3141030543,  11, True ) /* IgnoreCollisions */
     , (3141030543,  13, True ) /* Ethereal */
     , (3141030543,  14, True ) /* GravityStatus */
     , (3141030543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141030543,   1, 'Glyph of Item Tinkering') /* Name */
     , (3141030543,  20, 'Glyphs of Item Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141030543,   1,   33554809) /* Setup */
     , (3141030543,   3,  536870932) /* SoundTable */
     , (3141030543,   6,   67111919) /* PaletteBase */
     , (3141030543,   8,  100690191) /* Icon */
     , (3141030543,  22,  872415275) /* PhysicsEffectTable */
     , (3141030543,  50,  100686661) /* IconOverlay */
     , (3141030543, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3141030543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141030543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141030543,   1, 1343194804) /* Owner */
     , (3141030543,   2, 1343194804) /* Container */
     , (3141030543, 8000, 3141030543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141030543, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141030543, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141030543, 0, 16779181, 0);
