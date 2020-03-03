INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2471357782, 37301, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2471357782,   1,        128) /* ItemType - Misc */
     , (2471357782,   5,         25) /* EncumbranceVal */
     , (2471357782,  11,       1000) /* MaxStackSize */
     , (2471357782,  12,          1) /* StackSize */
     , (2471357782,  16,          1) /* ItemUseable - No */
     , (2471357782,  19,      30000) /* Value */
     , (2471357782,  65,        101) /* Placement - Resting */
     , (2471357782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2471357782, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2471357782,   1, False) /* Stuck */
     , (2471357782,  11, True ) /* IgnoreCollisions */
     , (2471357782,  13, True ) /* Ethereal */
     , (2471357782,  14, True ) /* GravityStatus */
     , (2471357782,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2471357782,   1, 'Glyph of Flame') /* Name */
     , (2471357782,  20, 'Glyphs of Flame') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2471357782,   1,   33554809) /* Setup */
     , (2471357782,   3,  536870932) /* SoundTable */
     , (2471357782,   6,   67111919) /* PaletteBase */
     , (2471357782,   8,  100690191) /* Icon */
     , (2471357782,  22,  872415275) /* PhysicsEffectTable */
     , (2471357782,  50,  100686650) /* IconOverlay */
     , (2471357782, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2471357782, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2471357782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2471357782,   1, 1342506535) /* Owner */
     , (2471357782,   2, 1342506535) /* Container */
     , (2471357782, 8000, 2471357782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2471357782, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2471357782, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2471357782, 0, 16779181, 0);
