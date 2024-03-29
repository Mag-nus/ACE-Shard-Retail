INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223579007, 37348, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223579007,   1,        128) /* ItemType - Misc */
     , (3223579007,   5,         25) /* EncumbranceVal */
     , (3223579007,  11,       1000) /* MaxStackSize */
     , (3223579007,  12,          1) /* StackSize */
     , (3223579007,  16,          1) /* ItemUseable - No */
     , (3223579007,  19,      30000) /* Value */
     , (3223579007,  65,        101) /* Placement - Resting */
     , (3223579007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223579007, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223579007,   1, False) /* Stuck */
     , (3223579007,  11, True ) /* IgnoreCollisions */
     , (3223579007,  13, True ) /* Ethereal */
     , (3223579007,  14, True ) /* GravityStatus */
     , (3223579007,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223579007,   1, 'Glyph of Frost') /* Name */
     , (3223579007,  20, 'Glyphs of Frost') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223579007,   1,   33554809) /* Setup */
     , (3223579007,   3,  536870932) /* SoundTable */
     , (3223579007,   6,   67111919) /* PaletteBase */
     , (3223579007,   8,  100690191) /* Icon */
     , (3223579007,  22,  872415275) /* PhysicsEffectTable */
     , (3223579007,  50,  100686653) /* IconOverlay */
     , (3223579007, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3223579007, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3223579007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223579007,   1, 1344162604) /* Owner */
     , (3223579007,   2, 1344162604) /* Container */
     , (3223579007, 8000, 3223579007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3223579007, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3223579007, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3223579007, 0, 16779181, 0);
