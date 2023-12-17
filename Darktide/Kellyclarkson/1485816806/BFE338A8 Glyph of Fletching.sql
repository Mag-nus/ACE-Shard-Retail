INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219339432, 37302, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219339432,   1,        128) /* ItemType - Misc */
     , (3219339432,   5,         50) /* EncumbranceVal */
     , (3219339432,  11,       1000) /* MaxStackSize */
     , (3219339432,  12,          2) /* StackSize */
     , (3219339432,  16,          1) /* ItemUseable - No */
     , (3219339432,  19,      60000) /* Value */
     , (3219339432,  65,        101) /* Placement - Resting */
     , (3219339432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219339432, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219339432,   1, False) /* Stuck */
     , (3219339432,  11, True ) /* IgnoreCollisions */
     , (3219339432,  13, True ) /* Ethereal */
     , (3219339432,  14, True ) /* GravityStatus */
     , (3219339432,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219339432,   1, 'Glyph of Fletching') /* Name */
     , (3219339432,  20, 'Glyphs of Fletching') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219339432,   1,   33554809) /* Setup */
     , (3219339432,   3,  536870932) /* SoundTable */
     , (3219339432,   6,   67111919) /* PaletteBase */
     , (3219339432,   8,  100690191) /* Icon */
     , (3219339432,  22,  872415275) /* PhysicsEffectTable */
     , (3219339432,  50,  100686651) /* IconOverlay */
     , (3219339432, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3219339432, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3219339432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219339432,   1, 3219385731) /* Owner */
     , (3219339432,   2, 3219385731) /* Container */
     , (3219339432, 8000, 3219339432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3219339432, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219339432, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219339432, 0, 16779181, 0);
