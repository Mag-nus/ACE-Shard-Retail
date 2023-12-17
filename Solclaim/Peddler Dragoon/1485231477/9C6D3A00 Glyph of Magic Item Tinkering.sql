INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403968, 38760, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403968,   1,        128) /* ItemType - Misc */
     , (2624403968,   5,         50) /* EncumbranceVal */
     , (2624403968,  11,       1000) /* MaxStackSize */
     , (2624403968,  12,          2) /* StackSize */
     , (2624403968,  16,          1) /* ItemUseable - No */
     , (2624403968,  19,      60000) /* Value */
     , (2624403968,  65,        101) /* Placement - Resting */
     , (2624403968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403968, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403968,   1, False) /* Stuck */
     , (2624403968,  11, True ) /* IgnoreCollisions */
     , (2624403968,  13, True ) /* Ethereal */
     , (2624403968,  14, True ) /* GravityStatus */
     , (2624403968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403968,   1, 'Glyph of Magic Item Tinkering') /* Name */
     , (2624403968,  20, 'Glyphs of Magic Item Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403968,   1,   33554809) /* Setup */
     , (2624403968,   3,  536870932) /* SoundTable */
     , (2624403968,   6,   67111919) /* PaletteBase */
     , (2624403968,   8,  100690191) /* Icon */
     , (2624403968,  22,  872415275) /* PhysicsEffectTable */
     , (2624403968,  50,  100686672) /* IconOverlay */
     , (2624403968, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2624403968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624403968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403968,   1, 1343103645) /* Owner */
     , (2624403968,   2, 1343103645) /* Container */
     , (2624403968, 8000, 2624403968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403968, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403968, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403968, 0, 16779181, 0);
