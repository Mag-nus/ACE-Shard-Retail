INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705293258, 49455, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705293258,   1,        128) /* ItemType - Misc */
     , (3705293258,   5,         25) /* EncumbranceVal */
     , (3705293258,  11,       1000) /* MaxStackSize */
     , (3705293258,  12,          1) /* StackSize */
     , (3705293258,  16,          1) /* ItemUseable - No */
     , (3705293258,  19,      30000) /* Value */
     , (3705293258,  65,        101) /* Placement - Resting */
     , (3705293258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705293258, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705293258,   1, False) /* Stuck */
     , (3705293258,  11, True ) /* IgnoreCollisions */
     , (3705293258,  13, True ) /* Ethereal */
     , (3705293258,  14, True ) /* GravityStatus */
     , (3705293258,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705293258,   1, 'Glyph of Summoning') /* Name */
     , (3705293258,  20, 'Glyphs of Summoning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705293258,   1,   33554809) /* Setup */
     , (3705293258,   3,  536870932) /* SoundTable */
     , (3705293258,   6,   67111919) /* PaletteBase */
     , (3705293258,   8,  100690191) /* Icon */
     , (3705293258,  22,  872415275) /* PhysicsEffectTable */
     , (3705293258,  50,  100693009) /* IconOverlay */
     , (3705293258, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3705293258, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705293258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705293258,   1, 3697679702) /* Owner */
     , (3705293258,   2, 3697679702) /* Container */
     , (3705293258, 8000, 3705293258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705293258, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705293258, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705293258, 0, 16779181, 0);
